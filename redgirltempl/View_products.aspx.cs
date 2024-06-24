using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class View_products : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string s = "select * from Product_tab where C_id=" + Session["cid"] + "";
                DataSet ds = obj.Fun_DataAdatper(s);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
            
        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {
            int getpid = Convert.ToInt32(e.CommandArgument);
            Session["pid"] = getpid;
            
            Response.Redirect("View_pdct.aspx");
        }
    }
}