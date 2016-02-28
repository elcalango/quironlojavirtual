var app = {};

s(function () {
    app.inicializar();
});

app.inicializar = function () {
    $("#main-menu").smartmenus();
}

app.ObterEsportes = function () {
    $.getJSON('/Menu/ObterEsportes', function (data) { 
        $(data).each(function() {
            $("#esportes").append("<li><a href='#'>") + this.CategoriaDescricao + "</a></li>";
        });
    });
}; 