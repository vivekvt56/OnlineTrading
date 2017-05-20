using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Login : System.Web.UI.Page
{

    //SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=onlinetrade;Integrated Security=True;Pooling=False");

    protected void Page_Load(object sender, EventArgs e)
    {


    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    
    
    
    protected void ImageButton1_Click2(object sender, ImageClickEventArgs e)
    {
        /*if(DropDownList1.SelectedItem.ToString()=="Select Login type")
        {
            //Response.Redirect("Home.aspx");
            Label1.Text="Please select Login type";
        }
        SqlCommand cmd = new SqlCommand("select passwd from demoreg where email=@uu",con);
        cmd.Parameters.AddWithValue("@uu",TextBox1.Text);
        con.Open();
        SqlDataReader dr = cmd.ExecuteReader();
        Label1.Text = TextBox3.Text;
        if (dr.Read())
        {
            if (dr.GetValue(0).ToString() == TextBox3.Text)
            {
                Label1.Text = "Login successful";
            }
            else
                Label1.Text =TextBox3.Text;
        }
        else
            Label1.Text = "Email not found";
        con.Close();*/
        Response.Redirect("summary.aspx");
        
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}