using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using Quiron.LojaVirtual.Web.Controllers;
using Quiron.LojaVirtual.Web.Models;

namespace Quiron.LojaVirtual.Web
{
    public class RouteConfig
    {
        //public static void RegisterRoutes(RouteCollection routes)
        //{
        //    routes.IgnoreRoute("{resource}.axd/{*pathInfo}");


        //    // 1 - Home

        //    routes.MapRoute(null, "", new { controller = "Vitrine", action = "ListaProdutos", categoria = (string)null, pagina = 1 });



        //    // 2 - 
        //    routes.MapRoute(null,
        //        "Pagina{pagina}",
        //        new { controller = "Vitrine", action = "ListaProdutos", categoria = (string)null }, new { pagina = @"\d+" });


        //    routes.MapRoute(null,
        //        "{categoria}", new { controller = "Vitrine", action = "ListaProdutos", pagina = 1 });



        //    routes.MapRoute(null,
        //        "{categoria}/Pagina{pagina}", new { controller = "Vitrine", action = "ListaProdutos" }, new { pagina = @"\d+" });



        //    routes.MapRoute(null, "{controller}/{action}");


        //}
        public static void RegisterRoutes(RouteCollection routes)
        {
            //routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            //1 - sem parametros
            routes.MapRoute(name: null,
                url: "",
                defaults: new { controller = "Vitrine", action = "ListaProdutos", categoria = (string)null, pagina = 1 });

            


            ////2 somente a Pagina1, Pagina2, PaginaN
            routes.MapRoute(null,
                "Pagina{pagina}",
                new { controller = "Vitrine", action = "ListaProdutos", categoria = (string)null }, new { pagina = @"\d+" });
            ////3 somente a categoria
            routes.MapRoute(null, "{categoria}",
                new { controller = "Vitrine", action = "ListaProdutos", categoria = UrlParameter.Optional });
            ////4 
            routes.MapRoute(null,
                "{categoria}Pagina{pagina}",
                new { controller = "Vitrine", action = "ListaProdutos" }, new { pagina = @"\d+" });

            //default
            //routes.MapRoute(null,
                //"{controller}/{action}");
            routes.MapRoute(
                name: "Default",
                url: "{controller}/{action}/{id}",
                defaults: new { controller = "Vitrine", action = "ListaProdutos",  id = UrlParameter.Optional }
            );



        }

    }
}
