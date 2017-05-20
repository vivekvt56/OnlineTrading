using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data.Sql;
using System.IO;


public partial class profile : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=.\\sqlexpress;Initial Catalog=student;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {



    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label7.Visible = true;
        TextBox5.Visible = true;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label8.Visible = true;
              if (FileUpload1.HasFile)
        {
            //string str = FileUpload1.FileName;
            //string path = "~//image//" + str.ToString();
            string filename = Path.GetFileName(FileUpload1.FileName);
            FileUpload1.SaveAs(Server.MapPath("~/image/") + TextBox1.Text + ".jpg");
            //string str = FileUpload1.FileName;

           // FileUpload1.PostedFile.SaveAs(Server.MapPath(".")+"//image//"+str);
                  
            
            SqlCommand cmd = new SqlCommand("insert into uploads values(@rr)", con);
            con.Open();
            string img = TextBox1.Text + ".jpg";
            cmd.Parameters.AddWithValue("@rr", img);
                cmd.ExecuteNonQuery();
                
               // cmd = new SqlCommand("insert into newuser values (@uid,@un,@pwd,@img,@em,@sq,@sa,@mn,@cc,@ag,@ty) ", con);
                //Label13.Visible = false;
                //cmd.Parameters.AddWithValue("@uid", int.Parse(n.ToString()));
                //cmd.Parameters.AddWithValue("@un", TextBox1.Text);
                //cmd.Parameters.AddWithValue("@pwd", TextBox2.Text);
                
            con.Close();
                   Label8.Text="image uploded successfully";
              }
                  else
              {
                  
              }
                 
            



            //Session["ul"] = filename;

        }
}

