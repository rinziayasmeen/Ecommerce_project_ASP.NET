using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace redgirltempl
{
    public partial class Check_balance : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            BalancecheckService.ServiceClient obj1 = new BalancecheckService.ServiceClient();
            string acc_no = Session["accno"].ToString();
            string bal = obj1.Check_Balance(acc_no);
            Label8.Text = acc_no;
            Label9.Text = bal;
            
            int balance = Convert.ToInt32(bal);
            //string s = "select Grand_total from Bill_tab where U_id=" + Session["uid"] + "";
            string tot = Session["gnd_total"].ToString();
            Label10.Text = tot;
            int total = Convert.ToInt32(tot);
            if (balance > total)
            {
                balance = balance - total;
                Label11.Text = balance.ToString();
                string upd1 = "update Account_tab set Banalce_amount='" + balance + "' where U_id="+Session["uid"]+"";
                obj.Fun_ExeNonQuery(upd1);

                //status updation
                string upd2 = "update Order_tab set Order_status='paid' where U_id=" + Session["uid"] + "";
                obj.Fun_ExeNonQuery(upd2);

                //stock updation
                string selmax = "select max(Order_id) from Order_tab where U_id=" + Session["uid"] + "";
                string max = obj.Fun_ExeScalar(selmax);
                int maxid = Convert.ToInt32(max);
                string selmin = "select min(Order_id) from Order_tab where U_id=" + Session["uid"] + "";
                string min = obj.Fun_ExeScalar(selmin);
                int minid = Convert.ToInt32(min);

                int pid = 0;
                int qty = 0;
                for (int i = minid; i <= maxid; i++)
                {
                    string sel = "select P_id,Qty from Order_tab where U_id=" + Session["uid"] + " and Order_status='paid'";
                    SqlDataReader dr = obj.fun_ExeReader(sel);

                    while (dr.Read())
                    {
                        pid = Convert.ToInt32(dr["P_id"].ToString());
                        qty = Convert.ToInt32(dr["Qty"].ToString());
                    }
                }



                string sel1 = "select Stock from Product_tab where P_id=" + pid + "";
                string stk = obj.Fun_ExeScalar(sel1);
                int stock = Convert.ToInt32(stk);
                int newstock = stock - qty;

                string upd3 = "update Product_tab set Stock=" + newstock + " where P_id=" + pid + "";
                obj.Fun_ExeNonQuery(upd3);

                Image1.Visible = true;
                Label17.Visible = true;
                Label17.Text = "Payment successfull";
                Label18.Visible = true;

            }
            else
            {
                Label13.Visible = true;
                Label13.Text = "Insufficient Balance";
                
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
            



            

            
        }
    }
}