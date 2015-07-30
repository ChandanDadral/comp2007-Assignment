using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace Comp2007_Assignment
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
            MailMessage mail = new MailMessage();
            mail.From = new MailAddress(TextEmail.Text);
            mail.To.Add("cdadral9@gmail.com");
            mail.Subject = "Contact Us";
            mail.IsBodyHtml = true; 
             mail.Body = "Name: " + TextName.Text + "<br />";
             mail.Body = "Name: " + TextNumber.Text + "<br />";
             mail.Body += "Email: " + TextEmail.Text + "<br />";
             mail.Body += "Comments: " + TextMessage.Text + "<br />"; 
	        SmtpClient smtp = new SmtpClient(); 
	        smtp.Host = "your_relay_mail_server"; 
	        smtp.Send(mail);
        }
    }
}