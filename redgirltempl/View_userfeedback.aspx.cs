using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class View_userfeedback : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select f.Fb_id,f.U_id,u.Name,f.Feedback_msg,f.Status from Feedback_tab f join User_Reg_tab u on f.U_id=u.U_id where f.status=0";
            DataSet ds = obj.Fun_DataAdatper(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Command(object sender, CommandEventArgs e)
        {
            int getid = Convert.ToInt32(e.CommandArgument);
            Session["user_id"] = getid;
            Response.Redirect("Reply_by_mail.aspx");

        }
    }
}