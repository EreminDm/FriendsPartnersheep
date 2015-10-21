using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtName.Text = String.Empty;
        txtemail.Text = String.Empty; 
        txtPhone.Text = String.Empty;
        txtcmpnm.Text = String.Empty;
        txtsubject.Text = String.Empty;
        txtmsg.Text = String.Empty;
    }

    public void Submit_Click(object sender, EventArgs e)
    {
        using (MailMessage mailMessage = new MailMessage())
        {
            mailMessage.From = new MailAddress(txtemail.Text);
            mailMessage.Subject = txtsubject.Text + " " + txtcmpnm.Text + " " + txtName.Text;
            mailMessage.Body = txtmsg.Text;
            mailMessage.IsBodyHtml = true;
            mailMessage.To.Add("iliastetsun@gmail.com");
            mailMessage.To.Add("eremin.dm@gmail.com");
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.EnableSsl = true;
            System.Net.NetworkCredential NetworkCred = new System.Net.NetworkCredential();
            NetworkCred.UserName = "iliastetsun@gmail.com";
            NetworkCred.Password = "NenDdjlbnczNtrcn5483undSend3n";
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mailMessage);            
        }
    }
}