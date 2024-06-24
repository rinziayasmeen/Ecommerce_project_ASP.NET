using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class Send_feedback : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string ins = "insert into Feedback_tab(U_id,Feedback_msg,Status) values(" + Session["uid"] + ",'" + TextBox1.Text + "',0)";
            int i=obj.Fun_ExeNonQuery(ins);
            if (i == 1)
            {
                Label3.Visible = true;
                Label3.Text = "Feedback Sent";

            }
        }
    }
}