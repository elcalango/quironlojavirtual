using Quiron.LojaVirtual.Dominio.Repositorio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Quiron.LojaVirtual.Web.Models;
using Quiron.LojaVirtual.Dominio.Entidades;

namespace Quiron.LojaVirtual.Web.Controllers
{
    public class VitrineController : Controller
    {
        private ProdutosRepositorio _repositorio;
        public const int ProdutosPorPagina = 12;

        public string Index()
        {

            return "Vitrine Index page";
        }

        //public ViewResult ListaProdutos(string categoria, int pagina = 1)
        //{

        //    _repositorio = new ProdutosRepositorio();


        //    ProdutosViewModel model = new ProdutosViewModel();
        //    model.Produtos = _repositorio.Produtos
        //        .Where(p => categoria == null || p.Categoria.Trim().ToUpper() == categoria.Trim().ToUpper())
        //        .OrderBy(p => p.Descricao);
        //    model.Paginacao = new Paginacao { PaginaAtual = pagina, ItensPorPagina = ProdutosPorPagina, ItensTotal = model.Produtos.Count() };
        //    model.Produtos.Skip((pagina - 1) * ProdutosPorPagina)
        //        .Take(ProdutosPorPagina);
        //    model.CategoriaAtual = categoria;

        //    return View(model);
        //}

        public ViewResult ListaProdutos(string categoria)
        {

            _repositorio = new ProdutosRepositorio();

            var model = new ProdutosViewModel();

            var rnd = new Random();

            if (categoria != null)
            {
                model.Produtos = _repositorio.Produtos
                    .Where(p => p.Categoria == categoria)
                    .OrderBy(x => rnd.Next()).ToList();
            }
            else
            {
                model.Produtos = _repositorio.Produtos
                    .OrderBy(x => rnd.Next())
                    .Take(ProdutosPorPagina).ToList();
            }

            return View(model);
        }

        [Route("Vitrine/ObterImagem/{ProdutoId}")]
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