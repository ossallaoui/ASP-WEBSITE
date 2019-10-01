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
    public partial class Admin_in : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("server = DESKTOP-VH0KQ1N ; database = Projet_fin_etude ; integrated security = true ");

        protected void Page_Load(object sender, EventArgs e)
        {

            if (Page.IsPostBack == false)
            {
                charger();
            }

            //specialite

            string req1 = "select num_specialite from specialite";
            SqlDataAdapter da = new SqlDataAdapter(req1, con);
            DataSet d = new DataSet();
            da.Fill(d);
            DropDownList1.DataSource = d;
            DropDownList1.DataValueField = "num_specialite";
            DropDownList1.DataBind();

            //prof

            string req = "select num_prof from prof";
            SqlDataAdapter dae = new SqlDataAdapter(req, con);
            DataSet ds = new DataSet();
            dae.Fill(ds);
            DropDownList2.DataSource = ds;
            DropDownList2.DataValueField = "num_prof";
            DropDownList2.DataBind();

           
        }
        public void charger()
        {
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from Etudiant", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }
        protected void Button1_Click(object sender, EventArgs e)
        {



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

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            con.Open();
            string val = this.GridView1.Rows[e.RowIndex].Cells[3].Text;
            string rep = "delete Etudiant from Etudiant where num_etudiant=@a";
            SqlParameter p1 = new SqlParameter("@a", val);
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
            string val3 = ((TextBox)this.GridView1.Rows[e.RowIndex].Cells[5].Controls[0]).Text.ToString();
            string val4 = ((TextBox)this.GridView1.Rows[e.RowIndex].Cells[6].Controls[0]).Text.ToString();
            string rep = "update Etudiant set nom_etudiant=@b && num_spe=@c && num_prof=@d from Etudiant where num_etudiant= @a";
            SqlParameter p1 = new SqlParameter("@a", val1);
            SqlParameter p3 = new SqlParameter("@c", val3);
            SqlParameter p4 = new SqlParameter("@d", val4);
            SqlParameter p2 = new SqlParameter("@b", val2);
            SqlCommand cmd = new SqlCommand(rep, con);
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.EditIndex = -1;
            charger();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            TextBox1.Text = GridView1.SelectedRow.Cells[3].Text;
            TextBox2.Text = GridView1.SelectedRow.Cells[4].Text;
            DropDownList1.SelectedValue = GridView1.SelectedRow.Cells[5].Text;
            DropDownList2.DataValueField = GridView1.SelectedRow.Cells[6].Text;
        }
    }
}