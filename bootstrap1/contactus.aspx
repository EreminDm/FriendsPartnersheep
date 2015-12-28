<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" Title="Контакты | LED product" %>

<asp:content runat="server" contentplaceholderid="main_inner">
    <section id="contact-info">
     <br /> <br />  
        <div class="center">                
            <h2>Товарищество с ограниченной ответственностью "LED product"</h2>
            <p class="lead">Выберите любой удобный вид связи для Вас.</p>
     
        </div>
        <div class="gmap-area">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5 text-center">
                        <div class="gmap">
                            <iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s&amp;hl=en&amp;geocode=&amp;aq=0&amp;ie=UTF8&amp;ll=43.2872877,76.9367191&amp;t=m&amp;z=14&amp;iwloc=A&amp;output=embed"></iframe>
                        </div>
                    </div>

                    <div class="col-sm-7 map-content">
                        <ul class="row">
                            <li class="col-sm-12">
                                <address>
                                    <h5>Юридический адрес</h5>
                                    <p>РК  г. Алматы, Жетысуский р-н., ул. Жансугурова 115</p>
                                    <p>Телефоны:8 727 367 15 47 <br>
                                        8 701 745 32 64 <br>
                                        8 707 307 29 29 <br>
                                    Email wildog@mail.ru</p>
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
                <h2>Есть вопросы?</h2>
                <p class="lead">Пишите нам. Мы ответим Вам как можно скорее</p>
            </div> 
            <div class="row contact-wrap"> 
                <div class="status alert alert-success" style="display: none"></div>
                <form id="main-contact-form" class="contact-form" name="contact-form" method="post" action="sendemail.php">
                    <div class="col-sm-5 col-sm-offset-1">
                        <div class="form-group">
                            <label>Имя *</label>
                               <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="txtNameNotNull" runat="server"     
                                    ErrorMessage="Укажите Ваше имя." 
                                    ControlToValidate="txtName"  Display="Dynamic"/>
                             </div>
                        <div class="form-group">
                            <label>Email *</label>
                            <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="txtemailNotNull" runat="server"     
                                    ErrorMessage="Введите Ваш email." 
                                    ControlToValidate="txtemail" Display="Dynamic"/>
                            <asp:RegularExpressionValidator ID="regexpMail" runat="server"     
                                    ErrorMessage="Проверьте правильность ввода email." 
                                    ControlToValidate="txtemail"     
                                    ValidationExpression="^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*\.(([0-9]{1,3})|([a-zA-Z]{2,3})|(aero|coop|info|museum|name))$" Display="Dynamic"/>
                        </div>
                        <div class="form-group">
                            <label>Контактный номер *</label>
                            <asp:TextBox ID="txtPhone" CssClass="form-control" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="txtPhoneNotNull" runat="server"     
                                    ErrorMessage="Введите Ваш контактный номер." 
                                    ControlToValidate="txtPhone"  Display="Dynamic"/>
                        </div>
                        <div class="form-group">
                            <label>Название компании</label>
                            <asp:TextBox ID="txtcmpnm" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>                        
                    </div>
                    <div class="col-sm-5">
                        <div class="form-group">
                            <label>Тема *</label>
                            <asp:TextBox ID="txtsubject" runat="server" CssClass="form-control"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="txtsubjectNotNull" runat="server"     
                                    ErrorMessage="Укажите тему сообщения." 
                                    ControlToValidate="txtsubject"  Display="Dynamic"/>
                        </div>
                        <div class="form-group">
                            <label>Текст сообщения *</label>
                            <asp:TextBox ID="txtmsg" runat="server" CssClass="form-control" Rows="10" TextMode="MultiLine"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="txtmsgNotNull" runat="server"     
                                    ErrorMessage="Укажите текст сообщения." 
                                    ControlToValidate="txtmsg"  Display="Dynamic"/>
                        </div>                        
                        <div class="form-group">
                            <asp:Button runat="server" ID="Submit" CssClass="btn btn-primary btn-lg" Text="Отправить сообщение" onclick="Submit_Click" />
                        </div>
                    </div>
                </form> 
            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#contact-page-->
</asp:content>
