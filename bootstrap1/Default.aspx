<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" Title="О компании | LED product" %>

<asp:Content runat="server" ContentPlaceHolderID="main_inner">
    <section id="main-slider" class="no-margin">
        <div class="carousel slide"  data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(images/slider/2.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">Тезис</!--h1>
                                    <h2 class="animation animated-item-2">краткое описание</h2>
                                 <!--   <a class="btn-slide animation animated-item-3" href="#">Read More</a>-->
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                  <!--  <img src="images/slider/img1.png" class="img-responsive"> -->
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">Тезис</!--h1>
                                    <h2 class="animation animated-item-2">краткое описание</h2>
                                  <!--  <a class="btn-slide animation animated-item-3" href="#">Read More</a> -->
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                <!--    <img src="images/slider/img2.png" class="img-responsive">-->
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->

                <div class="item" style="background-image: url(images/slider/3.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <!--h1 class="animation animated-item-1">Тезис</!--h1>
                                    <h2 class="animation animated-item-2">краткое описание</h2>
                                  <!--  <a class="btn-slide animation animated-item-3" href="#">Read More</a> -->
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                           <!--         <img src="images/slider/img3.png" class="img-responsive">-->
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    <section id="feature">
        <div class="container">
            <div class="row">
                <div class="features">
      <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2 style="color:black;">Области применения светодиодных (Led) экранов</h2>  
                          <div class ="progress-wrap">
                            <p style="color:black;">
                                Высокая яркость и большой размер изображения
                                позволяют использовать светодиодные экраны на  различных
                                объектах и различных мероприятиях с привлечением большого количества зрителей.<br />
                                Основными областями использования светодиодных экранов традиционно являются:</p>
                            <li>наружная и внутренняя реклама</li>
                            <li>шоу-бизнес</li>
                            <li>сфера развлечений</li>
                                <br />
                              <p style="color:black;">
                                В последнее время, по мере уменьшения шага пикселей, светодиодные экраны начали
                                конкурировать с видеокубами и ЖК-панелями при  создании видеостен в ситуационных 
                                центрах, диспетчерских и т.п. Действительно, шаг пикселей у видеокубов и ЖК-панелей
                                находится в пределах от 0,5 - 1 мм, светодиодные экраны приближаются к этим значениям,
                                позволяя тем самым создавать изображения с высоким разрешением. <br />
                                Контроллеры и программное обеспечение экрана позволяют работать ему без 
                                участия оператора по заданным установкам, управление может осуществляться дистанционно.

                            </p>
                        </div>
                    </div>

                </div>
                      <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2 style="color:black;">Поставка светодиодных (Led) экранов</h2>
                          <div class ="progress-wrap">       
                              <h4>LED product -  предлагает светодиодные экраны лучших производителей:</h4>                       
                                <li>для наружного использования (Outdoor), в том числе для стадионов, для рекламных конструкций и др.</li>
                                <li>для внутреннего использования (Indoor)</li>
                                <li>арендные (разборные или устанавливаемые  на автомобилях)</li>
                              <br />
                                <h4>
                                В процессе реализации экрана LED product  выполняет все необходимые работы, в том числе:
                                </h4>
                                    <li>разработку проектной документации</li>
                                    <li>доставку экрана</li>
                                    <li>изготовление металлоконструкций и фундаментов, необходимых для крепления экрана на штатном месте</li>
                                    <li>установка экрана на крышах и фасадах зданий</li>
                                    <li>монтаж и наладку экрана, начальное обучение персонала</li>
                                    <li>гарантийное и постгарантийное обслуживание</li>
                        </div>
                    </div>

                </div>
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2>Преимущества светодиодных экранов</h2>  
                          <div class ="progress-wrap">
                            <p>
                                Основное преимущество светодиодных экранов, обеспечивающее 
                                их всё более широкое распространение – длительный срок службы
                                (до 100 тыс. часов, или более 10 лет непрерывной работы), высокая надёжность,
                                при необходимости - исключительно высокая яркость и всепогодность, что позволяет
                                использовать их в уличных условиях при солнечном свете.<br/>
                                Светодиодный (Led) экран относится к классу активных экранов, т.е. поверхность экрана является 
                                как модулятором, так и источником света, в отличие от проекторов, 
                                видеокубов и других устройств, в которых источник света отделен от экрана. 
                                При прямом попадании солнечного света изображение светодиодного экрана не 
                                теряет контрастность, особенно при использовании серых фильтров, ослабляющих внешний свет.<br />
                                Светодиодный экран, устанавливаемый в помещении, не требует внутреннего охлаждения (вентиляторов), 
                                поэтому такие экраны можно использовать в помещениях с загрязненным воздухом,
                                в помещениях, где предъявляются повышенные требования к мало шумности
                            </p>
                        </div>
                    </div>

                </div><!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <h2>Основные особенности</h2>
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  Скорость обновления
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/logo.png">
                                        </div>
                                        <div class="media-body">
                                             <h4>Основные особенности</h4>
                                             <p>Благодаря скорости обновления 1,920HZ, экран имеет немерцающую, без всяких помех передачу изображения</p>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  Внутренний светодиодный экран
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                               Внутренний светодиодный экран MV– это решение, которое предлагает
                                Вам короткое расстояние наблюдения и сглаживающее изображение
                                с высоким разрешением, которое захватывает Вас и погружает в реально
                                натуральный мир благодаря нашим профессиональным видео технологиям обработки изображения 
                                  <br />
                               Внутренний светодиодный экран является идеальным решением для выставок, 
                                  кинотеатров, ТВ студий и для др проектов
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                  Легкая и быстрая инсталяция
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                  Магнетизм на задней стороне модулей предусматривают 
                                  легкую и быструю инсталляцию, легкость дисплея, легкость 
                                  в спрямлении и гибкость в размерности экрана
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                   Обслуживание
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                              <div class="panel-body">
                               Возможность обслуживания, как спереди так и сзади.
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
                </div>

            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#middle-->
</asp:Content>
