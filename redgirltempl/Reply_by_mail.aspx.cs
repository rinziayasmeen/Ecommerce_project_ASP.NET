using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Data.SqlClient;
using System.Text;


namespace redgirltempl
{
    public partial class Reply_by_mail : System.Web.UI.Page
    {
        Concls obj = new Concls();
        protected void Page_Load(object sender, EventArgs e)
        {
            string s = "select Name,Email from User_Reg_tab where U_id=" + Session["user_id"] + "";
            SqlDataReader dr = obj.fun_ExeReader(s);
            string uname = "";
            string gmail = "";
            while (dr.Read())
            {
                uname = dr["Name"].ToString();
                gmail = dr["Email"].ToString();
            }


            Label5.Text = gmail;
            Label6.Text = "rinziasees@gmail.com";

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string s = "select Name,Email from User_Reg_tab where U_id=" + Session["user_id"] + "";
            SqlDataReader dr = obj.fun_ExeReader(s);
            string uname = "";
            string gmail = "";
            while (dr.Read())
            {
                uname = dr["Name"].ToString();
                gmail = dr["Email"].ToString();
            }


            //Label5.Text = gmail;
            //Label6.Text = "rinziasees@gmail.com";
            string subject = TextBox1.Text;
            string body = TextBox2.Text;

            SendEmail2("Rinzia", "rinziasees@gmail.com", "kpgn chuc higf bdap", uname, gmail, subject, body);

            string upd = "update Feedback_tab set Reply_msg='" + TextBox2.Text + "',status=1 where U_id="+Session["user_id"]+"";
            obj.Fun_ExeNonQuery(upd);
            Label7.Visible = true;
            Label7.Text = "Sent";

            //update feedbacktable replay
            //update status
        }

        public static void SendEmail2(string yourName, string yourGmailUserName, string yourGmailPassword, string toName, string toEmail, string subject, string body)
        {
            string to = toEmail; //To address    
            string from = yourGmailUserName; //From address    
            MailMessage message = new MailMessage(from, to);

            string mailbody = body;
            message.Subject = subject;
            message.Body = mailbody;
            message.BodyEncoding = Encoding.UTF8;
            message.IsBodyHtml = true;
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587); //Gmail smtp    
            System.Net.NetworkCredential basicCredential1 = new
            System.Net.NetworkCredential(yourGmailUserName, yourGmailPassword);
            client.EnableSsl = true;
            client.UseDefaultCredentials = true;
            client.Credentials = basicCredential1;
            try
            {
                client.Send(message);
            }

            catch (Exception ex)
            {
                throw ex;
            }
        }


    }
    }
    
