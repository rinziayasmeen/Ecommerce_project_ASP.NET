using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace redgirltempl
{
    public partial class Add_Edit_Products : System.Web.UI.Page
    {
        Concls obj
            = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string s = "select C_id, Name from Category_tab";
                DataSet ds = obj.Fun_DataAdatper(s);
                DropDownList1.DataSource = ds;
                DropDownList1.DataValueField = "C_id";
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataBind();
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string p = "~/photos/" + FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath(p));
            string ins="insert into Product_tab values("+DropDownList1.SelectedItem.Value+",'"+TextBox1.Text+"',"+TextBox2.Text+",'"+p+"','" + TextBox3.Text + "','" + TextBox4.Text + "','available')";
            int i=obj.Fun_ExeNonQuery(ins);
            if (i == 1)
            {
                Label1.Visible = true;
                Label1.Text = "Product Added";
            }

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Visible = true;
            bind_grid();
        }

        public void bind_grid()
        {
            string s = "select * from Product_tab";
            DataSet ds = obj.Fun_DataAdatper(s);
            GridView2.DataSource = ds;
            GridView2.DataBind();
        }

        protected void GridView2_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView2.EditIndex = e.NewEditIndex;
            bind_grid();
        }

        protected void GridView2_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView2.EditIndex = -1;
            bind_grid();
        }

        protected void GridView2_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView2.DataKeys[i].Value);
            TextBox txtdtn = (TextBox)GridView2.Rows[i].Cells[6].Controls[0];
            TextBox txtsts = (TextBox)GridView2.Rows[i].Cells[8].Controls[0];
            string strupd="update Product_tab set description='"+txtdtn.Text+"', status='"+txtsts.Text+"' where P_id=" + getid + "";
            obj.Fun_ExeNonQuery(strupd);

            GridView2.EditIndex = -1;
            bind_grid();

        }
    }
}