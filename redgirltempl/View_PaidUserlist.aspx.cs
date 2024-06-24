using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class View_PaidUserlist : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                bind_grid();
            }
            

        }


        public void bind_grid()
        {
            string s = "select * from Order_tab where Order_status='paid'";
            DataSet ds = obj.Fun_DataAdatper(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            bind_grid();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            bind_grid();
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            TextBox txtsts = (TextBox)GridView1.Rows[i].Cells[7].Controls[0];
            string strupd = "update Order_tab set Order_status='" + txtsts.Text + "' where Order_id = " + getid + "";
            obj.Fun_ExeNonQuery(strupd);

            GridView1.EditIndex = -1;
            bind_grid();
        }
    }
}