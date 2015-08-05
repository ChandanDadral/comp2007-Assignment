using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Comp2007_Assignment
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {

            try
            {
                //Create the msg object to be sent
                MailMessage msg = new MailMessage();
                //Add your email address to the recipients
                msg.To.Add("cdadral9@gmail.com");
                //Configure the address we are sending the mail from
                MailAddress address = new MailAddress(TextEmail.Text);
                msg.From = address;
                //Append their name in the beginning of the subject
                msg.Subject = TextName.Text;
                msg.Body = TextMessage.Text;

                //Configure an SmtpClient to send the mail.
                SmtpClient client = new SmtpClient("mail.gmail.com");
                client.EnableSsl = false; //only enable this if your provider requires it
                //Setup credentials to login to our sender email address ("UserName", "Password")
                NetworkCredential credentials = new NetworkCredential("chilliflakes99@gmail.com", "chandan9");
                client.Credentials = credentials;

                //Send the msg
                client.Send(msg);

                //Display some feedback to the user to let them know it was sent
                lblResult.Text = "Your message was sent!";

                //Clear the form
                TextName.Text = "";
                TextMessage.Text = "";
            }
            catch
            {
                //If the message failed at some point, let the user know
                lblResult.Text = "Your message failed to send, please try again.";
            }

            //SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
            //smtp.EnableSsl = true;
            //smtp.UseDefaultCredentials = false;

            //smtp.Credentials = new NetworkCredential("chilliflakes99@gmail.com", "message9");
            //try
            //{
            //    MailMessage mail = new MailMessage(TextEmail.Text, "cdadral@gmail.com", "Subject: ChilliFlakes Message", TextMessage.Text);
            //    smtp.Send(mail);
            //}
            //catch(Exception)
            //{

            //}


            //MailMessage mail = new MailMessage();
            //mail.From = new MailAddress(TextEmail.Text);
            //mail.To.Add("cdadral9@gmail.com");
            //mail.Subject = "Contact Us";
            //mail.IsBodyHtml = true;
            //mail.Body = "Name: " + TextName.Text + "<br />";
            //mail.Body = "Name: " + TextNumber.Text + "<br />";
            //mail.Body += "Email: " + TextEmail.Text + "<br />";
            //mail.Body += "Comments: " + TextMessage.Text + "<br />";
            //SmtpClient smtp = new SmtpClient();
            //smtp.Host = "your_relay_mail_server";
            //smtp.Send(mail);
        }
    }
}