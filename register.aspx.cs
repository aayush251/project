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
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        string query = "insert into cse10401 values('" + TextBox1.Text + "','" + TextBox2.Text +  "')";
        cmd = new SqlCommand(query, con);
        int id = cmd.ExecuteNonQuery();
        if (id > 0)
        {
            Response.Write("sucessfuly insreted");
            Label1.Visible = true;
        }
        else
        {
            Response.Write("not inserted");
        }
        con.Close();
    }
}