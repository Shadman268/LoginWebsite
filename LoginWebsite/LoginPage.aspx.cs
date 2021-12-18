using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class LoginPage : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Register.mdf;Integrated Security=True");

    protected void Page_Load(object sender, EventArgs e)
    {
        Label4.Visible = false;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String check = "select count(*) from [Table] where EmailId ='" + nametxt.Text + "' and Password ='" +passtxt.Text+ "'";

        SqlCommand com = new SqlCommand(check, con);
        con.Open();
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        con.Close();
        if(temp==1)
        {
            Response.Redirect("Home.aspx");
        }
        else
        {
            Label4.Visible = true;
            Label4.ForeColor = System.Drawing.Color.Red;
            Label4.Text = "Your email or password is invalid";

        }
    }
}