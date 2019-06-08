using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;
using Viernes7Junio.Models;

namespace Viernes7Junio.Services
{
    public class UsuarioServicio
    {
        const string USER = "admin";
        const string PASS = "admin";

        public static Usuario Factory(TextBox textoNombre, TextBox textoClave)
        {
            Usuario usr = new Usuario();
            usr.NombreUsuario = textoNombre.Text;
            usr.PassUsuario = textoClave.Text;
            return usr;
        }

        public static bool Validar(Usuario usr)
        {
            if (usr.NombreUsuario == USER && usr.PassUsuario == PASS)
                return true;
            else
                return false;
        }
    }
}