<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<asp:Content runat="server" ContentPlaceHolderID="main_inner">
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Услуги компании</h2>
                <p class="lead"> текст <br> текст</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Элемент 1</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th"></i>
                            <h2>Элемент 2</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>Элемент 3</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>Элемент 4</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Элемент 5</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>Элемент 6</h2>
                            <h3>описание</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->       
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <div class="clients-area center wow fadeInDown">
        <h2>What our client says</h2>
        <p class="lead">
            We pride ourselves on providing superior service but you don't just have to take
            our word for it.
            <br>
            Read what employers in the UK have to say about working with Robert Half in the
            client testimonials below.
        </p>
    </div>
    <div class="container">
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client1.png" class="img-circle" alt="">
                <h3>Marketers, including Unilever, reveal </h3>
                <h4>
                    <span>- Will Smith /</span> Director of strap.com</h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client2.png" class="img-circle" alt="">
                <h3>Executives from BBH, Euro RSCG.</h3>
                <h4>
                    <span>- Will Smith /</span> Director of strap.com</h4>
            </div>
        </div>
        <div class="col-md-4 wow fadeInDown">
            <div class="clients-comments text-center">
                <img src="images/client3.png" class="img-circle" alt="">
                <h3>Professors from the Kellogg.</h3>
                <h4>
                    <span>- Will Smith /</span> Director of strap.com</h4>
            </div>
        </div>
    </div>
</asp:Content>
