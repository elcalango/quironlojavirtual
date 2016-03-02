﻿var app = {};

$(function () {
    app.inicializar();
});

app.inicializar = function () {
    $("#main-menu").smartmenus();
    app.ObterEsportes();
    app.ObterMarcas();
}

app.ObterEsportes = function () {
    $.getJSON('/Menu/ObterEsportes', function (data) { 
        $(data).each(function() {
           // alert("x = " + this.CategoriaDescricao);
            $("#esportes").append("<li><a href='#'>" + this.CategoriaDescricao + "</a></li>");
        });
    });
};

app.ObterMarcas = function () { 
    $.getJSON("/Menu/ObterMarcas", function (data) {
        $(data).each(function () {
            $(".marcas").append("<li><a href='#'>" + this.MarcaDescricaoSeo + "</a></li>");
        });
    });
};