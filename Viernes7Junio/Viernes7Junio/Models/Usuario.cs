using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Viernes7Junio.Models
{
    public class Usuario
    {
        public string NombreUsuario { set; get; }
        public string PassUsuario { set; get; }

        public Usuario()
        {
        }

        public Usuario(string nombreUsuario, string passUsuario)
        {
            NombreUsuario = nombreUsuario;
            PassUsuario = passUsuario;
        }
    }
}