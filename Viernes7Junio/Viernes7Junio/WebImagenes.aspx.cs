using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Viernes7Junio.Models;

namespace Viernes7Junio
{
    public partial class WebImagenes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Usuario> usuarios = new List<Usuario>();
            Usuario usr = new Usuario();
            usr.NombreUsuario = "John";
            usr.PassUsuario = "123456";
            usuarios.Add(usr);

            usr = new Usuario();
            usr.NombreUsuario = "Anna";
            usr.PassUsuario = "654321";
            usuarios.Add(usr);

            DropDownList1.DataSource = usuarios;
            DropDownList1.DataBind();

            GridView1.DataSource = usuarios;
            GridView1.DataBind();

            BulletedList1.DataSource = usuarios;
            BulletedList1.DataBind();
        }
    }
}