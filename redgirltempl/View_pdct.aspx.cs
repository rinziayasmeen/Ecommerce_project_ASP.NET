using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace redgirltempl
{
    public partial class View_pdct : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select Pd_name, Description, Price,Image from Product_tab where P_id=" + Session["pid"] + "";
            SqlDataReader dr = obj.fun_ExeReader(s);
            while (dr.Read())
            {
                Image1.ImageUrl = dr["Image"].ToString();
                Label1.Text = dr["Pd_name"].ToString();
                Label2.Text = dr["Description"].ToString();
                Label4.Text = dr["Price"].ToString();
            }
            if (!IsPostBack)
            {
                TextBox1.Text = "1";
            }
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int txt1 = Convert.ToInt32(TextBox1.Text);
            
            if (txt1 > Convert.ToInt32("1")) 
            {
                TextBox1.Text = (txt1 - 1).ToString();
            }
             
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int txt1 = Convert.ToInt32(TextBox1.Text);
            TextBox1.Text = (txt1 + 1).ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("User_homepage.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string s = "select max(Cart_id) from Cart_table";
            string crtid = obj.Fun_ExeScalar(s);
            int crt_id = 0;
            if (crtid == "")
            {
                crt_id = 1;
            }
            else
            {
                int newcrtid = Convert.ToInt32(crtid);
                crt_id = newcrtid + 1;
            }

            int qty = Convert.ToInt32(TextBox1.Text);
            string s1 = "select Price from Product_tab where P_id=" + Session["pid"] + "";
            string price = obj.Fun_ExeScalar(s1);
            int tot_price = qty * Convert.ToInt32(price);


            string str = "select Cart_id from Cart_table where User_id=" + Session["uid"] + " and Product_id=" + Session["pid"] + "";
            SqlDataReader dr = obj.fun_ExeReader(str);
            string cart_id = "";
            while (dr.Read())
            {
                cart_id = dr["Cart_id"].ToString();
            }
            if (cart_id == "")
            {
                string ins = "insert into Cart_table values(" + crt_id + "," + Session["uid"] + "," + Session["pid"] + "," + TextBox1.Text + "," + tot_price + ")";
                obj.Fun_ExeNonQuery(ins);
                //if (i == 1)
                //{
                //    Response.Redirect("View_cart.aspx");
                //}
            }
            //else
            //{
            //    Response.Redirect("View_cart.aspx");
            //}

            
            


        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("View_cart.aspx");
        }
    }
}