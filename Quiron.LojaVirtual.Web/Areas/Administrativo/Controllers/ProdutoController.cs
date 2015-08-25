using Quiron.LojaVirtual.Dominio.Entidades;
using Quiron.LojaVirtual.Dominio.Repositorio;
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
        [HttpPost]
        public ActionResult Alterar(Produto produto, HttpPostedFileBase imagem = null)
        {
            if (ModelState.IsValid)
            {
                _repositorio = new ProdutosRepositorio();
                _repositorio.Salvar(produto);

                TempData["mensagem"] = string.Format("{0} foi salvo com sucesso!", produto.Nome);

                return RedirectToAction("Index");
            }

            return View(produto);
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
    }
}