using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class Add_Edit_Category : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "~/photos/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            string s = "insert into Category_tab values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + p + "','available')";
            int i = obj.Fun_ExeNonQuery(s);
            if (i == 1)
            {
                Label8.Visible = true;
                Label8.Text = "Added";
            }

            
        
        }

        public void bind_grid()
        {
            string s = "select * from Category_tab";
            DataSet ds = obj.Fun_DataAdatper(s);
            GridView1.DataSource = ds;
            GridView1.DataBind();
            
        }
        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Visible = true;
            bind_grid();
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
            TextBox txtdtn = (TextBox)GridView1.Rows[i].Cells[3].Controls[0];
            TextBox txtsts = (TextBox)GridView1.Rows[i].Cells[5].Controls[0];
            
            string strupd = "update Category_tab set description='"+txtdtn.Text+"', status='" + txtsts.Text + "' where C_id=" + getid + "";
            obj.Fun_ExeNonQuery(strupd);
            GridView1.EditIndex = -1;
            bind_grid();
        }
    }
}