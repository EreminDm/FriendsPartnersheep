<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="rftype.aspx.cs" Inherits="portfolio" Title="Rf type | LED product" %>


<asp:Content runat="server" ContentPlaceHolderID="main_inner">
    <section id="portfolio">
        <div class="container">
            <div class="center">
               <h2>Продукция</h2>
            </div>
             <div id="products list-group-item" class="row list-group">
                <div class="item list-group-item  col-xs-4 col-lg-4">
                    <div class="thumbnail">
                        <a rel="prettyPhoto" href="../images/products/item1.png">
                            <img class="group list-group-image" alt="A0-S10" src="../images/products/item1.png" />
                        </a>
                        <div class="caption">
                            <h4 class="group inner list-group-item-heading">
                                R0-S6</h4>
                            <p class="group inner list-group-item-text">
                            <div class="tab-content">
                                <div id="section1" class="tab-pane fade in active">
                                    <b>Описание:</b>
                                      <ul>
                                          <li>Долгий срок действия: Принятие высококачественных ламп дисплея как основного материала и передача информации на экран, является важной гарантией срока действия продукта. </li>
                                          <li>Широкий угол обзора: Высокая последовательность длины волны дисплея  и 120 градусов горизонтального и вертикального угла обзора гарантирует зрителю исполнение изображения с разных направлений. </li>
                                          <li>Стабильное действие: Мы создали специальную обработку анти-электромагнитных волн, а также модульный дизайн для экрана для более надежной и стабильной работы. </li>
                                          <li>Легкая установка: Модульная конструкция рассчитана на легкую установку. </li>
                                          <li>Многократные форматы: Клиенты могут выбирать формат дисплея для экрана, он может сопровождаться текстом, графиком, изображением, анимацией и видео программами.</li>
                                          <li>Лакированное покрытие: Лакированное покрытие защищает схемы и родственные компоненты от эрозии окружающей среды, оно имеет устойчивость от низкой и высокой температуры и превосходные особенности изоляции, влагостойкость, пылезащищенность, противокоррозийность.</li>
                                          <li>Большая грузоподъёмность:  Нагрузка может достигать до 1, 5 тонн/м.</li>
                                      </ul>
                                </div>
                                <div id="section2" class="tab-pane fade">
                                    <b>Технические характеристики:</b>
                                        <table>
                                            <tbody>
                                              <tr>
                                                <td>Шаг пикселя</td>
                                                <td>10мм</td>
                                              </tr>
                                              <tr>
                                                <td>Конфигурация</td>
                                                <td>1R1G1B</td>
                                              </tr>
                                              <tr>
                                                <td>Тип LED</td>
                                                <td>SMD3528</td>
                                              </tr>
                                              <tr>
                                                <td>Разрешение модуля</td>
                                                <td>32dots*32dots</td>
                                              </tr>
                                              <tr>
                                                <td>Размер модуля</td>
                                                <td>320мм*320мм</td>
                                              </tr>
                                              <tr>
                                                <td>Разрешение кабинета</td>
                                                <td>64dots*64dots</td>
                                              </tr>
                                              <tr>
                                                  <td>Размер кабинета</td>
                                                  <td>640мм*640мм</td>
                                              </tr>
                                              <tr>
                                                  <td>Модули в кабинете</td>
                                                  <td>2*2 пикс</td>
                                              </tr>
                                              <tr>
                                                  <td>Вес кабинета</td>
                                                  <td>14,7 кг/м</td>
                                              </tr>
                                              <tr>
                                                <td>Материал кабинета</td>
                                                <td>Сталь</td>
                                              </tr>
                                              <tr>
                                                  <td>Плотность пикселя</td>
                                                  <td>10000дот/м</td>
                                              </tr>
                                              <tr>
                                                  <td>Яркость</td>
                                                  <td>>1200cd/m</td>
                                              </tr>
                                              <tr>
                                                  <td>Уровни яркости</td>
                                                  <td>Автомат.256 уровней</td>
                                              </tr>
                                                <tr>
                                                    <td>Расстояние видимости</td>
                                                    <td>10м – 30 м </td>
                                                </tr>
                                                <tr>
                                                    <td>Питание(макс./мин.)</td>
                                                    <td>375 В/150В </td>
                                                    </tr>
                                                <tr>
                                                    <td>Метод сканирования</td>
                                                    <td>1/8</td>
                                                    </tr>
                                                <tr>
                                                    <td>Ток</td>
                                                    <td>Постоянный </td>
                                                    </tr>
                                                <tr>
                                                    <td>Угол обзора (Г/В)</td>
                                                    <td>120*/120* </td>
                                                    </tr>
                                                <tr>
                                                    <td>Работоспособность</td>
                                                    <td>100000 часов </td>
                                                    </tr>
                                                <tr>
                                                    <td>Частота кадра</td>
                                                    <td>60 Hz/50Hz</td>
                                                    </tr>
                                                <tr>
                                                    <td>Частота обновления</td>
                                                    <td>600 Hz~2000 Hz</td>
                                                    </tr>
                                                <tr>
                                                    <td>Градация серого</td>
                                                    <td>12 бит ~ 16 бит</td>
                                                    </tr>
                                                <tr>
                                                    <td>Цвета</td>
                                                    <td>36 бит ~ 48 бит</td>
                                                    </tr>
                                                <tr>
                                                    <td>Рабочие температуры</td>
                                                    <td>- 20 С +40 С</td>
                                                    </tr>
                                                <tr>
                                                    <td>Входящее напряжение</td>
                                                    <td>AC 110~220 вольт</td>
                                                    </tr>
                                                <tr>
                                                    <td>IP класс</td>
                                                    <td>IP54/IP43</td>
                                                    </tr>                 
                                                <tr>
                                                    <td>Расстояние управления</td>
                                                    <td>CAT cable: 100 m, Multi-mode fiber: 500m, Single-mode fiber: 15km.</td>
                                                </tr>                             
                                            </tbody>
                                          </table>               
                                </div>
                                <br>
                                <ul class="nav nav-pills">
                                <li class="active"><a data-toggle="pill" href="#section1">Описание</a></li>
                                <li><a data-toggle="pill" href="#section2">Технические характеристики</a></li>
                            </ul>
                            </div>
                            </p>
                            <div class="row">
                                <div class="col-xs-12 col-md-6">
                                    <p class="lead">
                                        </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 </div>
+            </div>
+        </section>
    <!--/#portfolio-item-->
</asp:Content>

