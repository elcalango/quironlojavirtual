﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiron.LojaVirtual.Dominio.Entidades
{
    public  class Pedido
    {
        [Required(ErrorMessage = "Informe seu nome")]
        [Display(Name = "Nome:")]
        public string NomeCliente { get; set; }
        [Display(Name = "Cep:")]
        public string Cep { get; set; }
        [Required(ErrorMessage = "Informe seu endereço")]
        [Display(Name = "Endereço:")]
        public string Endereco { get; set; }
        [Display(Name = "Complemento:")]
        public string Complemento { get; set; }
        [Required(ErrorMessage = "Informe sua cidade")]
        [Display(Name = "Cidade:")]
        public string Cidade { get; set; }
       
        [Display(Name = "Estado:")]
        [Required(ErrorMessage = "Informe seu estado")]
        public string Estado { get; set; }
        [Display(Name = "Bairro:")]
        [Required(ErrorMessage = "Informe seu bairro")]
        public string Bairro { get; set; }
        [Required(ErrorMessage = "Informe seu email")]
        [Display(Name = "E-mail:")]
        [EmailAddress(ErrorMessage = "E-mail inválido")]
        public string Email { get; set; }

        public bool EmbrulhaPresente { get; set; }
    }
}
