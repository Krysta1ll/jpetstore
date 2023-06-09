<%@ include file="common/top.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<%--<link rel="stylesheet" type="text/css" href="css/zoomslider.css" />--%>
<link type="text/css" rel="stylesheet" href="css/cm-overlay.css" />
<script src="js/jquery-2.2.3.min.js"></script>
<script type="text/javascript" src="js/numscroller-1.0.js"></script>
<script src="js/bootstrap.js"></script>
<link href="css/font-awesome.css" rel="stylesheet">

<link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet">
<%--<link href="//fonts.googleapis.com/css?family=Mukta+Mahee:200,300,400,500,600,700,800" rel="stylesheet">--%>




<div id="Main">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <hr>
    <h3 class="w3ls-title">
        <span>J</span>PetStore</h3>

    <link rel="stylesheet" href="css/swiper.css" />
    <center>
        <div class="swiper" id="swiper">
            <input type="radio" name="btn" id="btn1" checked class="radios"/>
            <input type="radio" name="btn" id="btn2" class="radios"/>
            <input type="radio" name="btn" id="btn3" class="radios"/>
            <input type="radio" name="btn" id="btn4" class="radios"/>
            <input type="radio" name="btn" id="btn5" class="radios"/>
            <input type="radio" name="btn" id="btn6" class="radios"/>
            <input type="radio" name="btn" id="btn7" class="radios"/>
            <label for="btn1"></label>
            <label for="btn2"></label>
            <label for="btn3"></label>
            <label for="btn4"></label>
            <label for="btn5"></label>
            <label for="btn6"></label>
            <label for="btn7"></label>
            <ul>
                <li><img src="images/1.jpg" alt="" /></li>
                <li><img src="images/2.jpg" alt="" /></li>
                <li><img src="images/3.jpg" alt="" /></li>
                <li><img src="images/4.jpg" alt="" /></li>
                <li><img src="images/5.jpg" alt="" /></li>
                <li><img src="images/6.jpg" alt="" /></li>
                <li><img src="images/7.jpg" alt="" /></li>
            </ul>
        </div>
    </center>
    <br>
    <center><h6>在此浏览您心爱的宠物</h6></center>


    <div id="Blank1">

        <br>
        <br>
        <br>

    </div>
    <hr>
    <h3 class="w3ls-title">
        <span>P</span>ets</h3>
    <center><h6>挑选您的宠物</h6></center>

    <div id="Blank3">

        <br>
        <br>
        <br>

    </div>

    <div id="about" class="wthree-about section-w3ls">
        <div class="container">
            <div class="agileits-banner-grids text-center">
                <div class="banner-bottom-girds">
                    <div class="services_agile" id="services">
                        <div class="services-top">
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <a href="categoryForm?categoryId=CATS"><div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/cat1.gif" class="img-responsive" alt="img">
                                    </div>
                                    <div class="info">
                                        <p>cat</p>
                                    </div>
                                </div>
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <a href="categoryForm?categoryId=Dogs"> <div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/dog1.gif" class="img-responsive" alt="img">
                                    </div>
                                    <div class="info">
                                        <p>dog</p>
                                    </div>
                                </div>
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <a href="categoryForm?categoryId=BIRDS"><div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/bird1.gif" class="img-responsive" alt="img">
                                    </div>
                                    <div class="info">
                                        <p>birds</p>
                                    </div>
                                </div>
                                </a>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <a href="categoryForm?categoryId=Fish"><div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/fish1.gif" class="img-responsive" alt="img">
                                    </div>
                                    <div class="info">
                                        <p>fish</p>
                                    </div>
                                </div>
                                </a>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
    </div>

    <div id="Blank2">

        <br>
        <br>
        <br>

    </div>
    <hr>
    <h3 class="w3ls-title">
        <span>C</span>ategory</h3>
    <center><h6>宠物类别列表</h6></center>

    <div id="Sidebar" >

        <div id="SidebarContent" style="margin-left: 280px">
            <a href="categoryForm?categoryId=Fish"><img src="images/fish_icon.gif" /></a><br />
            Saltwater, Freshwater <br />
            <a href="categoryForm?categoryId=Dogs"><img src="images/dogs_icon.gif" /></a><br />
            Various Breeds <br />
            <a href="categoryForm?categoryId=CATS"><img src="images/cats_icon.gif" /></a><br />
            Various Breeds, Exotic Varieties <br />
            <a href="categoryForm?categoryId=REPTILES"><img src="images/reptiles_icon.gif" /></a><br />
            Lizards, Turtles, Snakes <br />
            <a href="categoryForm?categoryId=BIRDS"><img src="images/birds_icon.gif" /></a><br />
            Exotic Varieties
        </div>
    </div>
    <div id="MainImage"  >
        <div id="MainImageContent">
            <map name="estoremap">
                <area alt="Birds" coords="72,2,280,250"
                      title="Product ID       Name
AV-CB-01         Amazon Parrot
AV-SB-02         Finch"
                      href="categoryForm?viewCategory=&categoryId=BIRDS" shape="RECT" />
                <area alt="Fish" coords="2,180,72,250"
                      title="Product ID       Name
FI-FW-01         Koi
FI-FW-02         Goldfish
FI-SW-01         Angelfish
FI-SW-02         Tiger Shark"
                      href="categoryForm?viewCategory=&categoryId=FISH" shape="RECT" />
                <area alt="Dogs" coords="60,250,130,320"
                      title="Product ID       Name
K9-BD-01         Bulldog
K9-CW-01       Chihuahua
K9-DL-01         Dalmation
K9-PO-02         Poodle
K9-RT-01          Golden Retriever
K9-RT-02	  Labrador Retriever"
                      href="categoryForm?viewCategory=&categoryId=DOGS" shape="RECT" />
                <area alt="Reptiles" coords="140,270,210,340"
                      title="Product ID       Name
RP-LI-02	   Iguana
RP-SN-01	 Rattlesnake"
                      href="categoryForm?viewCategory=&categoryId=REPTILES" shape="RECT" />
                <area alt="Cats" coords="225,240,295,310"
                      title="Product ID       Name
FL-DLH-02       Persian
FL-DSH-01       \Manx"
                      href="categoryForm?viewCategory=&categoryId=CATS" shape="RECT" />
                <area alt="Birds" coords="280,180,350,250"
                      title="Product ID       Name
AV-CB-01         Amazon Parrot
AV-SB-02         Finch"
                      href="categoryForm?viewCategory=&categoryId=BIRDS" shape="RECT" />
            </map>
            <img height="355" src="images/splash.gif" align="right"
                 usemap="#estoremap" width="350" />
        </div>
    </div>

    <div class="testimonials section-w3ls" id="testimonials">
        <div class="container">
            <h3 class="w3ls-title">
                <span>C</span>ustomers</h3>
            <center><h6>客户评价</h6></center>
            <div class="w3_testimonials_grids w3_testimonials_grids">
                <div class="sreen-gallery-cursual">
                    <div id="owl-demo" class="owl-carousel">
                        <div class="item-owl">
                            <div class="col-md-3 col-sm-3 col-xs-3 img-agile">
                                <img src="images/s1.jpg" class="img-responsive" alt="" />
                                <h6>小美</h6>
                            </div>
                            <div class="col-md-9 col-sm-9 col-xs-9 test-review test-tooltip1">
                                <p>
                                    <i class="fa fa-quote-left" aria-hidden="true"></i> 這是一個很棒的網站，我很喜歡這裡的商品，而且很便宜，我會常來這裡買東西的！
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                </p>
                            </div>
                        </div>
                        <div class="item-owl">
                            <div class="col-md-3 col-sm-3 col-xs-3 img-agile">
                                <img src="images/s2.jpg" class="img-responsive" alt="" />
                                <h6>小红</h6>
                            </div>
                            <div class="col-md-9 col-sm-9 col-xs-9 test-review test-tooltip1">
                                <p>
                                    <i class="fa fa-quote-left" aria-hidden="true"></i> 我超爱这里的小猫，我有三只，我会常常来这里买猫粮的！
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                </p>
                            </div>
                        </div>
                        <div class="item-owl">
                            <div class="col-md-3 col-sm-3 col-xs-3 img-agile">
                                <img src="images/s3.jpg" class="img-responsive" alt="" />
                                <h6>小紫</h6>
                            </div>
                            <div class="col-md-9 col-sm-9 col-xs-9 test-review test-tooltip1">
                                <p>
                                    <i class="fa fa-quote-left" aria-hidden="true"></i> 这里的小狗品种纯正，而且很便宜，我会常常来这里的！
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                </p>
                            </div>
                        </div>
                    </div>
                    <!--//screen-gallery-->
                </div>
            </div>
        </div>
    </div>

    <div id="Separator">&nbsp;</div>
</div>
<%@ include file="common/bottom.jsp"%>