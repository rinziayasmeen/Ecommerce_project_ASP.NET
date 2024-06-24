using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace redgirltempl
{
    public partial class View_account_details : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string s = "select count(U_id) from Account_tab where U_id=" + Session["uid"] + "";
            string cid = obj.Fun_ExeScalar(s);
            int c_id = Convert.ToInt32(cid);
            Session["accno"] = TextBox1.Text;
            if (c_id == 0)
            {
                //TextBox2.Visible = true;
                string ins = "insert into Account_tab values(" + Session["uid"] + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','active')";
                obj.Fun_ExeNonQuery(ins);
                Response.Redirect("Check_balance.aspx");

            }
            else
            {
                Response.Redirect("Check_balance.aspx");
            }

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            string s = "select count(U_id) from Account_tab where U_id=" + Session["uid"] + "";
            string cid = obj.Fun_ExeScalar(s);
            int c_id = Convert.ToInt32(cid);
            Session["accno"] = TextBox1.Text;
            if (c_id == 0)
            {
                Label2.Visible = true;
                TextBox2.Visible = true;
            }
            else
            {
                Label2.Visible = false;
                TextBox2.Visible = false;
            }
        }
    }
}