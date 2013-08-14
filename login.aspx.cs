using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=Aayush-PC; Initial Catalog=Attendence;Integrated security=true");
        Label1.Visible = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "select * from cse10401 where Login_ID='" + TextBox1.Text + "' and Pass='" + TextBox2.Text + "'";
        cmd = new SqlCommand(query, con);
        dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            Response.Redirect("attend.aspx");
        }
        else
        {
            Label1.Visible = true;
        }

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}