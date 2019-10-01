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
    public partial class Admin_in_prof : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("server = DESKTOP-VH0KQ1N ; database = Projet_fin_etude ; integrated security = true ");

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
            SqlDataAdapter da = new SqlDataAdapter("select * from prof", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox4.Text = GridView1.SelectedRow.Cells[2].Text;
            TextBox2.Text = GridView1.SelectedRow.Cells[3].Text;
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            con.Open();
            string val = this.GridView1.Rows[e.RowIndex].Cells[3].Text;
            string rep = "delete prof from prof where num_prof=@k";
            SqlParameter p1 = new SqlParameter("@k", val);
            SqlCommand cmd = new SqlCommand(rep, con);
            cmd.Parameters.Add(p1);
            cmd.ExecuteNonQuery();
            con.Close();
            charger();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            con.Open();
            string val1 = ((TextBox)this.GridView1.Rows[e.RowIndex].Cells[3].Controls[0]).Text.ToString();
            string val2 = ((TextBox)this.GridView1.Rows[e.RowIndex].Cells[4].Controls[0]).Text.ToString();
            string rep = "update prof set nom_prof=@b from prof where num_prof= @a";
            SqlParameter p1 = new SqlParameter("@a", val1);
            SqlParameter p2 = new SqlParameter("@b", val2);
            SqlCommand cmd = new SqlCommand(rep, con);
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.EditIndex = -1;
            charger();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            charger();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            charger();
        }
    }
}