﻿using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using Quiron.LojaVirtual.Dominio.Entidades;
using Quiron.LojaVirtual.Web.Controllers;
using System.Linq;
using System.Web.Mvc;
using Quiron.LojaVirtual.Web.Models;

namespace Quiron.LojaVirtual.UnitTest
{
    [TestClass]
    public class CarrinhoControllerTestes
    {
        [TestMethod]
        public void AdicionarItemAoCarrinho()
        {
            //Preparação Arrange e o estímulo (Act), dos (Asserts)
            Produto produto1 = new Produto
            {
                ProdutoId = 1,
                Nome = "Teste1"
            };

            Produto produto2 = new Produto
            {
                ProdutoId = 2,
                Nome = "Teste2"
            };

            Carrinho carrinho = new Carrinho();
            carrinho.AdicionarItem(produto1, 3);

            CarrinhoController controller = new CarrinhoController();

            //Act

            controller.Adicionar(carrinho, 2, 1, "");

            //Assert

            Assert.AreEqual(carrinho.ItensCarrinho.Count(), 1);

            Assert.AreEqual(carrinho.ItensCarrinho.ToArray()[0].Produto.ProdutoId, 1);

        }
        [TestMethod]
        public void Adiciono_Produto_No_Carrinho_Volta_Para_A_Categoria()
        {
            //Arrange
            Carrinho carrinho = new Carrinho();

            //A
            CarrinhoController controller = new CarrinhoController();

            //Act
            RedirectToRouteResult result = controller.Adicionar(carrinho, 2, 1, "minhaUrl");

            Assert.AreEqual(result.RouteValues["action"], "Index");

            Assert.AreEqual(result.RouteValues["returnUrl"], "minhaUrl");
        }
        [TestMethod]
        public void Posso_Ver_O_Conteudo_Do_Carrinho()
        {
            Carrinho carrinho = new Carrinho();

            CarrinhoController controller = new CarrinhoController();

            CarrinhoViewModel resultado = (CarrinhoViewModel)controller.Index(carrinho, "minhaUrl").ViewData.Model;

            Assert.AreSame(resultado.Carrinho, carrinho);

            Assert.AreEqual(resultado.ReturnUrl, "minhaUrl");
        }
    }
}
