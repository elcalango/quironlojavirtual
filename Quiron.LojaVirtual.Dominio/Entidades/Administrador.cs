using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public class Administrador
    {
        public int Id { get; set; }
        public string  Login { get; set; }
        public string Senha { get; set; }

        public DateTime UltimoAcesso { get; set; }

    }
}
