<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="portfolio.aspx.cs" Inherits="portfolio" Title="Портфолио | LED product" %>

<asp:Content runat="server" ContentPlaceHolderID="main_inner">
    <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>Портфолио</h2>
               <!--p class="lead">There are many versions of portfolio online, where the reader can follow the links to the artifacts online. <br> In this version of my portfolio, I provide an overview and explanation of the artifacts.</p-->
            </div>
        

            <ul class="portfolio-filter text-center">
                <li><a class="btn btn-default active" href="#" data-filter="*">Наше портфолио</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".outside">Наружние решения</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".inside">Внутри помещения</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".freeShape">Произвольные формы</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".curvet">Гибкий дизайн</a></li>
            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                    <div class="portfolio-item joomla outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main1.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of contents available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->

                    <!--block with video>
                    <div class="portfolio-item apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/item1.jpg" alt="YouTube">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3>
                                    <p>There are many variations of passages of contents available, but the majority</p>
                                    <div id="video_player">
                                    <a class="preview" href="https://www.youtube.com/watch?v=pSiIHe2uZ2w" rel="prettyPhoto" title="My YouTube Video"><i class="fa fa-eye"></i> Увеличить</a>
                                </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                    <!--/.block with video-->

                    <div class="portfolio-item joomla outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item outside  col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>        
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item joomla curvet  apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/curvet/22.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/curvet/22.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>           
                    </div><!--/.portfolio-item-->
          
                    <div class="portfolio-item joomla outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>      
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/19.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/19.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/20.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/20.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/21.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/21.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main5.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/main6.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/main6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/26.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/26.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/1.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->
                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/27.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/27.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                     <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/10.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/10.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/28.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/28.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/11.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/11.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/32.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/32.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/12.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/12.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                     <div class="portfolio-item joomla curvet  apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/curvet/23.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/curvet/23.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>           
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/29.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/29.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/33.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/33.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/13.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/13.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                     <div class="portfolio-item joomla curvet  apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/curvet/24.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/curvet/24.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>           
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  outside col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/outside/30.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/outside/31.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/14.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/14.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/34.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/34.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/15.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/15.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/35.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/35.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/16.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/16.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/36.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/36.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/17.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/17.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  inside apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/inside/37.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/inside/37.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                     <div class="portfolio-item joomla curvet  apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/curvet/25.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/curvet/25.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>           
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/18.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/18.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/5.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/6.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/7.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/7.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/8.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item  freeShape apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/freeShape/9.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <!--h3><a href="#">Business theme</a></h3-->
                                    <p>There are many variations of passages of content available, but the majority</p>
                                    <a class="preview" href="images/portfolio/full/freeShape/9.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> Увеличить</a>
                                </div> 
                            </div>
                        </div>         
                    </div><!--/.portfolio-item-->

                </div>
            </div>
        </div>
    </section>
    <!--/#portfolio-item-->
</asp:Content>
