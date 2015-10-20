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
            SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);

            smtpClient.Credentials = new System.Net.NetworkCredential("iliastetsun@gmail.com", "NenDdjlbnczNtrcn5483undSend3n");
            smtpClient.UseDefaultCredentials = false;
            smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtpClient.EnableSsl = true;
            MailMessage mail = new MailMessage();

            //Setting From , To and CC
            mail.From = new MailAddress(txtemail.Text);
            mail.To.Add(new MailAddress("iliastetsun@gmail.com"));
            mail.CC.Add(new MailAddress("iliastetsun@gmail.com"));
            mail.Subject = txtsubject.Text+" "+txtcmpnm.Text+" "+txtName.Text;
            mail.Body = txtmsg.Text;

            smtpClient.Send(mail);
        }
        catch (Exception ee)
        {
        }
    }
}