using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace projet_fin_etude_asp
{
    public partial class examen : System.Web.UI.UserControl
    {
        SqlConnection con = new SqlConnection("server = DESKTOP-VH0KQ1N ; database = Projet_fin_etude ; integrated security = true ");
        public examen()
        {
            SqlCommand cmd = new SqlCommand();
            
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                charger();
            }
        }
        public void charger()
        {
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from Question", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }
    }
}