using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace redgirltempl
{
    public partial class Login : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select count(Reg_id) from Login_tab where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
            string cid = obj.Fun_ExeScalar(s);
            if (cid == "1")
            {
                string str = "select Log_type from Login_tab where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                string log_type = obj.Fun_ExeScalar(str);
                if (log_type == "admin")
                {

                    Response.Redirect("Admin_homepage.aspx");
                }
                else
                {
                    string s1= "select Reg_id from Login_tab where Username='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
                    string id = obj.Fun_ExeScalar(s1);

                    Session["uid"] = id;
                    string str1 = "select u.Status from User_Reg_tab u join Login_tab l on u.U_id=l.Reg_id where l.Username='" + TextBox1.Text + "' and l.Password='" + TextBox2.Text + "'";
                    string user_status = obj.Fun_ExeScalar(str1);
                    if (user_status == "view")
                    {
                        Response.Redirect("User_homepage.aspx");
                    }
                    else
                    {
                        Label7.Visible = true;
                        Label7.Text = "blocked";
                    }
                    
                }


            }
            else
            {
                Label7.Visible = true;
                Label7.Text = "Invalid username and password";
            }
        }
    }
}