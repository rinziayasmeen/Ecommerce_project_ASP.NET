using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace redgirltempl
{
    public partial class View_bill : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select b.Bill_id,u.Name,b.Bill_date,b.Grand_total from Bill_tab b join User_Reg_tab u on b.U_id=u.U_id join Order_tab o on b.U_id=o.U_id";
            SqlDataReader dr = obj.fun_ExeReader(s);
            string gtot = "";
            while (dr.Read())
            {
                Label7.Text = dr["Bill_id"].ToString();
                Label8.Text = dr["Name"].ToString();
                Label9.Text = dr["Bill_date"].ToString();
                //Label10.Text = dr["Pd_name"].ToString();
                //Label11.Text= dr["Price"].ToString();
                gtot = dr["Grand_total"].ToString();
                Label12.Text = gtot;
               
            }
            int gnd_tot = Convert.ToInt32(gtot);
            Session["gnd_total"] = gnd_tot;
            string sel = "select p.Pd_name as Item,p.Price,o.Qty,o.Price as Total from  Order_tab o join  Product_tab p on o.P_id=p.P_id where U_id=" + Session["uid"] + " and o.Order_status='ordered'";
            DataSet ds= obj.Fun_DataAdatper(sel);
            GridView1.DataSource = ds;
            GridView1.DataBind();



        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("View_account_details.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string s = "delete from Order_tab where U_id=" + Session["uid"] + " and Order_status='ordered'";
            int i = obj.Fun_ExeNonQuery(s);
            Response.Redirect("User_homepage.aspx");
        }
    }
}