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
        con.Open();
        //int id = Convert.ToInt32(TextBox1.Text);
        string query = "select count(*) as Record_Count from attend where dd='" + TextBox1.Text + "'";
        cmd = new SqlCommand(query, con);
        dr = cmd.ExecuteReader();

        if (dr.Read() == true)
            TextBox2.Text = dr["Record_Count"].ToString();
        else
        {
            Label1.Visible = true;
            return;
        }
    }
}