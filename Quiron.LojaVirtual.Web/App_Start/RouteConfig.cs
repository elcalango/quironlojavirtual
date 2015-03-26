using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using Quiron.LojaVirtual.Web.Models;

namespace Quiron.LojaVirtual.Web
{
    public class RouteConfig
    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            //routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            // 1 - sem parametros
            routes.MapRoute(null,
                "",
                new { Controller = "Vitrine", Action = "ListaProdutos", categoria = (string)null, pagina = 1 });
            //2 somente a Pagina1, Pagina2, PaginaN
            routes.MapRoute(null,
                "Pagina{pagina}",
                new { Controller = "Vitrine", Action = "ListaProdutos", categoria = (string)null }, new { pagina = @"\d+" });
            //3 somente a categoria
            routes.MapRoute(null, "categoria",
                new { controller = "Vitrine", action = "ListaProdutos", pagina = 1 });
            //4 
            routes.MapRoute(null,
                "{categoria}Pagina{pagina}",
                new { Controller = "Vitrine", Action = "ListaProdutos" }, new { pagina = @"\d+" });

            //default
            routes.MapRoute(null,
                "{controller}/{action}");

        }

    }
}
