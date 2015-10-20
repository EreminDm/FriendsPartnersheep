<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content runat="server" ContentPlaceHolderID="main_inner">
    <section id="contact-info">
     <br /> <br />  
        <div class="center">                
            <h2>How to Reach Us?</h2>
            <p class="lead">Get In Touch. More Bootstrap Templates will Update soon only for dot.net users...</p>
     
        </div>
        <div class="gmap-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 text-center">
                        <div class="gmap">
                            <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=JoomShaper,+Dhaka,+Dhaka+Division,+Bangladesh&amp;aq=0&amp;oq=joomshaper&amp;sll=37.0625,-95.677068&amp;sspn=42.766543,80.332031&amp;ie=UTF8&amp;hq=JoomShaper,&amp;hnear=Dhaka,+Dhaka+Division,+Bangladesh&amp;ll=23.73854,90.385504&amp;spn=0.001515,0.002452&amp;t=m&amp;z=14&amp;iwloc=A&amp;cid=1073661719450182870&amp;output=embed"></iframe>
                        </div>
                    </div>

                    <div class="col-sm-7 map-content">
                        <ul class="row">
                            <li class="col-sm-6">
                                <address>
                                    <h5>Head Office</h5>
                                    <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address>

                                <address>
                                    <h5>Zone2 Office</h5>
                                    <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address>
                            </li>


                            <li class="col-sm-6">
                                <address>
                                    <h5>Zone1 Office</h5>
                                   <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address>

                                <address>
                                    <h5>Zone3 Office</h5>
                                  <p>4587 Hitech Street <br>
                                    HYD, DS 75864</p>
                                    <p>Phone:123-456-7894 <br>
                                    Email Address:info@strap.com</p>
                                </address>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--/gmap_area -->
    <section id="contact-page">
        <div class="container">
        <br />
        <br />
            <div class="center">        
                <h2>Drop Your Message</h2>
                <p class="lead">We will get back you soon. Keep In Touch. For More Bootstrap asp.net Templates..</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>Name *</label>
                               <asp:TextBox ID="txtName" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                             </div>
                        <div class="form-group">
                            <label>Email *</label>
                            <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" required="required"></asp:TextBox>
                          
                        </div>
                        <div class="form-group">
                            <label>Phone</label>
                            <input type="number" class="form-control">
                        </div>
                        <div class="form-group">
                            <label>Company Name</label>
                          <asp:TextBox ID="txtcmpnm" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>Subject *</label>
                            <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control" required="required"></asp:TextBox>
                            
                        </div>
                        <div class="form-group">
                            <label>Message *</label>
                            <asp:TextBox ID="txtmsg" runat="server" CssClass="form-control" required="required" Rows="8" TextMode="MultiLine"></asp:TextBox>
                           
                        </div>                        
                        <div class="form-group">
                            <button type="submit" name="submit" class="btn btn-primary btn-lg" required="required">Submit Message</button>
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#contact-page-->
</asp:Content>
