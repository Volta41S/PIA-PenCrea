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
            con.Open();
            string loginQuery = "SELECT COUNT(*) FROM USUARIO WHERE ID_USUARIO=CONVERT(INT,@idusuario) and contra_usuario=@passw";
            SqlCommand cmd = new SqlCommand(loginQuery, con);
            cmd.Parameters.AddWithValue("@idusuario", txtusuario.Text);
            cmd.Parameters.AddWithValue("@passw", txtcontraseña.Text);
            int count = (int)cmd.ExecuteNonQuery();
            con.Close();
            if(count > 0)
            {
                Response.Write("<script>alert('login success');</script>");
            }
            else
            {
                Response.Write("<script>alert('login unsuccess');</script>");
            }

        }
    }
}