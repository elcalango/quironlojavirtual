var app = {};

$(function () {
    app.inicializar();
});

app.inicializar = function () {
    $("#main-menu").smartmenus();
    app.ObterEsportes();
}

app.ObterEsportes = function () {
    $.getJSON('/Menu/ObterEsportes', function (data) { 
        $(data).each(function() {
           // alert("x = " + this.CategoriaDescricao);
            $("#esportes").append("<li><a href='#'>" + this.CategoriaDescricao + "</a></li>");
        });
    });
}; 