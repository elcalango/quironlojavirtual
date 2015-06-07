using Quiron.LojaVirtual.Dominio.Entidades;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiron.LojaVirtual.Dominio.Repositorio
{
    public class AdministradorRepositorio
    {
        

        private readonly EfDbContext _context = new EfDbContext();

        public Administrador ObterAdministrador(Administrador administrador)
        {
            return _context.Administradores.FirstOrDefault(a => a.Login == administrador.Login);
            //return new Administrador { Id = 1, Login = "teste", Senha = "teste", UltimoAcesso = DateTime.Now };
        }
    }
}
