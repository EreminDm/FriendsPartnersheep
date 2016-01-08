using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    public void Submit_Click(object sender, EventArgs e)
    {
        try
        {
            using (MailMessage mailMessage = new MailMessage())
            {
                mailMessage.From = new MailAddress(txtemail.Text);
                mailMessage.Subject = String.Format("Тема: " + txtsubject.Text + (txtcmpnm.Text == String.Empty ? " " : "Компания:" + txtcmpnm.Text) + "Имя: " + txtName.Text);
                mailMessage.Body = txtmsg.Text;
                mailMessage.IsBodyHtml = true;
                mailMessage.To.Add("info@ledproduct.kz");
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "mail.ledproduct.kz";
                smtp.Port = 25;
                smtp.Send(mailMessage);
                txtName.Text = String.Empty;
                txtemail.Text = String.Empty;
                txtPhone.Text = String.Empty;
                txtcmpnm.Text = String.Empty;
                txtsubject.Text = String.Empty;
                txtmsg.Text = String.Empty;
            }
        }
        catch (Exception ee)
        {

        }
    }
}