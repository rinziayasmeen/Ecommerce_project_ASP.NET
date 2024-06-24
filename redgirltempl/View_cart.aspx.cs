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
    public partial class View_cart : System.Web.UI.Page
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
            string sel = "select c.Cart_id,c.Product_id,p.Pd_name,p.Image,c.Quantity,c.Total_price from Cart_table c join Product_tab p on c.Product_id=p.P_id where c.User_id=" + Session["uid"] + "";
            DataSet ds = obj.Fun_DataAdatper(sel);
            GridView1.DataSource = ds;
            GridView1.DataBind();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int i = e.RowIndex;
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Value);
            string del = "delete from Cart_table where Cart_id=" + getid + "";
            obj.Fun_ExeNonQuery(del);
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
            int getid = Convert.ToInt32(GridView1.DataKeys[i].Values[0]);
            TextBox txtqty = (TextBox)GridView1.Rows[i].Cells[4].Controls[0];
            int pid= Convert.ToInt32(GridView1.DataKeys[i].Values[1]);
            //int pid = Convert.ToInt32(GridView1.Rows[i].Cells[1].Text);
            string s = "select Price from Product_tab where P_id=" + pid + "";
            string price = obj.Fun_ExeScalar(s);
            //
            int tot_price = Convert.ToInt32(txtqty.Text) * Convert.ToInt32(price);

            string upd = "update Cart_table set Quantity=" + txtqty.Text + ", Total_price="+tot_price+" where Cart_id=" + getid + "";
            int i1 = obj.Fun_ExeNonQuery(upd);
            if (i1 == 1)
            {
                bind_grid();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sel="select max(Cart_id) from Cart_table where User_id="+Session["uid"]+"";
            string count = obj.Fun_ExeScalar(sel);
            int item_count = Convert.ToInt32(count);
            if (count == "")
            {
                Label14.Visible = true;
                Label14.Text = "No items in cart";
            }
            string dt = Convert.ToDateTime(DateTime.Now.ToShortDateString()).ToString("yyyy-MM-dd");
            for (int i = 1; i <= item_count; i++)
            {
                string s = "select User_id,Product_id,Quantity,Total_price from Cart_table where Cart_id="+i+" and User_id=" + Session["uid"] + "";
                SqlDataReader dr = obj.fun_ExeReader(s);
                int u_id = 0;
                int p_id = 0;
                int qty = 0;
                int Tot_price = 0;
                while (dr.Read())
                {
                    u_id = Convert.ToInt32(dr["User_id"].ToString());
                    p_id = Convert.ToInt32(dr["Product_id"].ToString());
                    qty = Convert.ToInt32(dr["Quantity"].ToString());
                    Tot_price = Convert.ToInt32(dr["Total_price"].ToString());

                }

                
                string ins = "insert into Order_tab values(" + u_id + "," + p_id + "," + qty + "," + Tot_price + ",'" +dt+"','ordered')";
                int i1=obj.Fun_ExeNonQuery(ins);
                if (i1 == 1)
                {

                    string del = "delete from Cart_table where User_id=" + Session["uid"] + " and Cart_id=" + i + "";
                    int i2 = obj.Fun_ExeNonQuery(del);


                }
            }
            string str = "select sum(Price) from Order_tab where U_id=" + Session["uid"] + " and Order_status='ordered'";
            string grand_tot = obj.Fun_ExeScalar(str).ToString();

            string ins1 = "insert into Bill_tab values('" + dt + "'," + Session["uid"] + "," + grand_tot + ")";
            obj.Fun_ExeNonQuery(ins1);

            Response.Redirect("View_bill.aspx");



        }
    }
}