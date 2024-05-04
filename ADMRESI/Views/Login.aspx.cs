using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;

namespace ADMRESI.Views
{
    public partial class WebForm1: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIniciar_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-AT-LP;Initial Catalog=DBPENCREA;Integrated Security=True");
            //SqlConnection con = new SqlConnection("Data Source=MON6TQQ7V3;Initial Catalog=DBPENCREA;Integrated Security=True;");

            con.Open();
            string loginQuery = "select count(*) from usuario where id_usuario=@idusuario and contra_usuario=@passw";
            SqlCommand cmd = new SqlCommand(loginQuery, con);
            cmd.Parameters.AddWithValue("@idusuario", txtusuario.Text);
            cmd.Parameters.AddWithValue("@passw", txtcontraseña.Text);
            int count = (int)cmd.ExecuteScalar();
            con.Close();
            if(count > 0)
            {
                Response.Write("<script>alert('¡Inicio de sesión exitoso!');</script>");
                Response.Redirect("Inicio.aspx");
                Session["Aprovado"] = 1;
              
            }
            else
            {
                Response.Write("<script>alert('Usuario y/o contraseña incorrectos.');</script>");
                
            }

        }
    }
}