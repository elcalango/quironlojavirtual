using Quiron.LojaVirtual.Dominio.Entidades;
using Quiron.LojaVirtual.Dominio.Repositorio;
using Quiron.LojaVirtual.Web.Areas.Administrativo.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Quiron.LojaVirtual.Web.Areas.Administrativo.Controllers
{
    [Authorize]
    public class ProdutoController : Controller
    {
        private ProdutosRepositorio _repositorio;
        //
        // GET: /Administrativo/Produto/
        public ActionResult Index()
        {
            _repositorio = new ProdutosRepositorio();
            var produtos = _repositorio.Produtos;
            return View(produtos);
        }

        public ViewResult Alterar(int produtoId = 0)
        {

            _repositorio = new ProdutosRepositorio();
            if (produtoId > 0)
            {
                var produto = _repositorio.Produtos.FirstOrDefault(p => p.ProdutoId == produtoId);
                return View(produto);
            }

            return View(new Produto());
        }

        public ViewResult Alterar2(int produtoId = 0)
        {

            _repositorio = new ProdutosRepositorio();
            if (produtoId > 0)
            {
                ProdutoViewModel produto = new ProdutoViewModel();
                produto.produto = _repositorio.Produtos.FirstOrDefault(p => p.ProdutoId == produtoId);
                if (produto.produto.Imagem != null)
                {
                    //produto.Imagem = produto.produto.Imagem as HttpPostedFileBase;
                }

                return View(produto);
            }

            return View(new ProdutoViewModel());
        }

        [HttpPost]
        public ActionResult Alterar(Produto produto, HttpPostedFileBase Imagem = null)
        {
            if (ModelState.IsValid)
            {
                if (Imagem != null)
                {
                    produto.ImagemMimeType = Imagem.ContentType;
                    produto.Imagem = new byte[Imagem.ContentLength];
                    Imagem.InputStream.Read(produto.Imagem, 0, Imagem.ContentLength);
                }

                _repositorio = new ProdutosRepositorio();
                _repositorio.Salvar(produto);

                TempData["mensagem"] = string.Format("{0} foi salvo com sucesso!", produto.Nome);

                return RedirectToAction("Index");
            }

            return View(produto);
        }

        [HttpPost]
        public ActionResult Alterar2(ProdutoViewModel produtoVM)
        {
            if (ModelState.IsValid)
            {
                if (produtoVM.Imagem != null)
                {
                    produtoVM.produto.ImagemMimeType = produtoVM.Imagem.ContentType;
                    produtoVM.produto.Imagem = new byte[produtoVM.Imagem.ContentLength];
                    produtoVM.Imagem.InputStream.Read(produtoVM.produto.Imagem, 0, produtoVM.Imagem.ContentLength);
                }

                _repositorio = new ProdutosRepositorio();
                _repositorio.Salvar(produtoVM.produto);

                TempData["mensagem"] = string.Format("{0} foi salvo com sucesso!", produtoVM.produto.Nome);

                return RedirectToAction("Index");
            }

            return View(produtoVM);
        }

        

        public ViewResult NovoProduto()
        {
            return View("Alterar", new Produto());
        }

        //[HttpPost]
        //public ActionResult Excluir(int produtoId)
        //{
        //    _repositorio = new ProdutosRepositorio();
        //    Produto prod = _repositorio.Excluir(produtoId);
        //    if (prod != null)
        //    {
        //        TempData["mensagem"] = string.Format("{0} excluido com sucesso", prod.Nome);
        //    }
        //    return RedirectToAction("Index");
        //}

        [HttpPost]
        public JsonResult Excluir(int produtoId)
        {
            string mensagem = string.Empty;
            _repositorio = new ProdutosRepositorio();
            Produto prod = _repositorio.Excluir(produtoId);
            if (prod != null)
            {
                mensagem = string.Format("{0} excluido com sucesso", prod.Nome);
            }
            return Json(mensagem, JsonRequestBehavior.AllowGet);
        }

        public FileContentResult ObterImagem(int produtoId)
        {
            _repositorio = new ProdutosRepositorio();
            Produto prod = _repositorio.Produtos
                .FirstOrDefault(p => p.ProdutoId == produtoId);

            if (prod != null)
            {
                return File(prod.Imagem, prod.ImagemMimeType);
            }

            return null;
        }
    }
}