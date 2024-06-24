using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace redgirltempl
{
    public partial class Admin_Reg : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "select max(Reg_id) from Login_tab";
            string regid = obj.Fun_ExeScalar(s);
            int reg_id = 0;
            if (regid == "")
            {
                reg_id = 1;
            }
            else
            {
                int newregid = Convert.ToInt32(regid);
                reg_id = newregid + 1;
            }

            string ins = "insert into Admin_Reg_tab values(" + reg_id + ",'" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + TextBox4.Text + "')";
            int i = obj.Fun_ExeNonQuery(ins);
            if (i == 1)
            {
                string ins1 = "insert into Login_tab values(" + reg_id + ",'" + TextBox5.Text + "','" + TextBox6.Text + "','admin')";
                int j = obj.Fun_ExeNonQuery(ins1);
                if (j == 1)
                {
                    Label10.Visible = true;
                    Label10.Text = "Successfully registered";
                }
            }
        }
    }
}