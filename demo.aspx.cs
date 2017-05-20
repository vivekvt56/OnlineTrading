using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.IO;
using System.Web.Security;

public partial class demo : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=onlinetrade;Integrated Security=True;Pooling=False");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        /*DateTime dt1 = (DateTime)DateTime.Today;
        string pwd = Membership.GeneratePassword(6, 0);

        SqlCommand cmd = new SqlCommand("insert into demoreg values(@s1,@s2,@s3,@s4,@s5,@s6,@s7,@s8,@s9,@s10)",con);
        cmd.Parameters.AddWithValue("@s1", TextBox1.Text);
        cmd.Parameters.AddWithValue("@s2", TextBox2.Text);
        cmd.Parameters.AddWithValue("@s3", DropDownList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@s4", TextBox3.Text);
        cmd.Parameters.AddWithValue("@s5", TextBox4.Text);
        cmd.Parameters.AddWithValue("@s6", TextBox5.Text);
        cmd.Parameters.AddWithValue("@s7", DropDownList2.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@s8", DropDownList1.SelectedItem.ToString());
        cmd.Parameters.AddWithValue("@s9", pwd);
        cmd.Parameters.AddWithValue("@s10", dt1.ToShortDateString());
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Session["user"] = TextBox5.Text;
        Session["pwd"] = pwd;*/

        Response.Redirect("after_demo.aspx");
    }
}