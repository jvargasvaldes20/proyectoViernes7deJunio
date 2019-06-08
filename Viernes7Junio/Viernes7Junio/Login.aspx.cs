using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Viernes7Junio.Models;
using Viernes7Junio.Services;

namespace Viernes7Junio
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
            Usuario nuevo = UsuarioServicio.Factory(txtUsuario, txtClave);


            if (UsuarioServicio.Validar(nuevo))
            {
                Response.Redirect("PantallaInicial.aspx");
            }
            else
            {
                lblResultado.Text = "Usuario o Conttaseña inválidos...";
            }
        }
    }
}