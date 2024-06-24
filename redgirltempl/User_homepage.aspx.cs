using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace redgirltempl
{
    public partial class User_homepage : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string s = "select * from Category_tab";
                DataSet ds = obj.Fun_DataAdatper(s);
                DataList1.DataSource = ds;
                DataList1.DataBind();
            }
            
        }

        protected void ImageButton1_Command(object sender, CommandEventArgs e)
        {
            int getcid = Convert.ToInt32(e.CommandArgument);
            Session["cid"] = getcid;
            Response.Redirect("View_products.aspx");
        }
    }
}