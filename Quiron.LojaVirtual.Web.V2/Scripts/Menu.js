var app = {};

$(function () {
    app.inicializar();
});

app.inicializar = function () {
    $("#main-menu").smartmenus();
    app.ObterEsportes();
    app.ObterMarcas();
    app.ObterClubesNacionais();
    app.ObterClubesInternacionais();
    app.ObterSelecoes();
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

app.ObterClubesNacionais = function () {
   
    $.getJSON("/Menu/ObterClubesNacionais", function (data) {
        $(data).each(function () {
            $("#clubesnacionais").append("<li><a href='/nav/times/" + this.ClubeCodigo + "/" + this.ClubeSeo + "'>" + this.Clube + "</a></li>");
        });
    });
};

app.ObterClubesInternacionais = function () {
    
    $.getJSON("/Menu/ObterClubesInternacionais", function (data) {
        $(data).each(function () {
            $("#clubesinternacionais").append("<li><a href='/nav/times/" + this.ClubeCodigo + "/" + this.ClubeSeo + "'>" + this.Clube + "</a></li>");
        });
    });
};

app.ObterSelecoes = function () {
    
    $.getJSON("/Menu/ObterSelecoes", function (data) {
        $(data).each(function () {
            
            $("#selecoes").append("<li><a href='/nav/times/" + this.SelecaoCodigo + "/" + this.SelecaoSeo + "'>" + this.Selecao + "</a></li>");
        });
    });
};