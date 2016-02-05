using Quiron.LojaVirtual.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Quiron.LojaVirtual.Web.Areas.Administrativo.Models
{
    public class ProdutoViewModel
    {
        public Produto produto { get; set; }
        public string FileLocation { get; set; }
        public HttpPostedFileBase Imagem { get; set; }
    }
}