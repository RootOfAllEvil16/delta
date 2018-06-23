<%@ page contentType="text/html;charset=UTF-8" language="java" trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en-US">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>

    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400,700%3Alatin%7CMontserrat%3A700%3Alatin"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/prettyPhoto.css"/>"/>
  <link rel="stylesheet" href="<c:url value="/resources/css/colors/orange.css"/>"/>

    <script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/isotope.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/imagesloaded.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/modernizr.custom.24530.js"/>"></script>


</head>
<body class="home page">

<div class="boxed-container">
    <header class="header">
        <div class="container">
            <div class="logo">
                <a href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo.png"/>" alt="DELTAMER" width="350" height="112" class="img-responsive"/>
                </a>
            </div>
            <div class="header-widgets  header-widgets-desktop">
                <div class="widget  widget-icon-box">
                    <div class="icon-box">
                        <i class="fa  fa-envelope  fa-3x"></i>
                        <div class="icon-box__text">
                            <h4 class="icon-box__title">Contact us</h4>
                            <span class="icon-box__subtitle">pollmanagement@gmail.com</span>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Toggle Button for Mobile Navigation -->
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#buildpress-navbar-collapse">
                <span class="navbar-toggle__text">MENU</span>
                <span class="navbar-toggle__icon-bar">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</span>
            </button>
        </div>
        <div class="sticky-offset js-sticky-offset"></div>
        <div class="container">
            <div class="navigation">
                <div class="collapse  navbar-collapse" id="buildpress-navbar-collapse">
                    <ul id="menu-main-menu" class="navigation--main">
                        <li class="current-menu-item"><a href="<c:url value="/"/>">HOME</a></li>
                        <li class="menu-item-has-children">
                            <a href="<c:url value="/services/all"/>">OUR SERVICES</a>
                            <ul class="sub-menu">
                                <c:forEach items="${services}" var="services">
                                    <li><a href="<c:url value="/services/servicesView/${services.servicesId}"/>"
                                           title="Go to <c:out value="${services.title}"/>">
                                        <div class="text">
                                            <c:out value="${services.title}"/>
                                        </div>
                                    </a></li>
                                </c:forEach>
                                <li><a href="<c:url value="/services/all"/>">All Services</a></li>
                            </ul>
                        </li>
                        <li><a href="<c:url value="/about"/>">ABOUT US</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="header-widgets  hidden-md  hidden-lg">
                <div class="widget  widget-icon-box">
                    <div class="icon-box">
                        <i class="fa  fa-envelope  fa-3x"></i>
                        <div class="icon-box__text">
                            <h4 class="icon-box__title">Contact us</h4>
                            <span class="icon-box__subtitle">pollmanagement@gmail.com</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <div class="jumbotron  jumbotron--with-captions">
        <div class="carousel  slide  js-jumbotron-slider" id="headerCarousel" data-interval="5000">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <img src="<c:url value="/resources/images/demo/slider/slider_01.jpg"/>" alt="The Best Construction HTML Theme"/>
                    <div class="container">
                        <div class="carousel-content">
                            <div class="jumbotron__category">
                                <h6>Services</h6>
                            </div>
                            <div class="jumbotron__title">
                                <h1>Our services</h1>
                            </div>
                            <div class="jumbotron__content">
                                <p>Learn more about all our services</p>
                                <a class="btn  btn-primary" href="<c:url value="/services/all"/>" target="_blank">READ MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img src="<c:url value="/resources/images/demo/slider/slider_02.jpg"/>" alt="Construction Management">
                    <div class="container">
                        <div class="carousel-content">
                            <div class="jumbotron__category">
                                <h6>ABOUT US</h6>
                            </div>
                            <div class="jumbotron__title">
                                <h1>Who we are</h1>
                            </div>
                            <div class="jumbotron__content">
                                <p>We provide overall planning, coordination and control of a project, so you don&#8217;t
                                    have to worry about anything.</p>
                                <a class="btn  btn-primary" href="<c:url value="/about"/>" target="_self">READ MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#headerCarousel" role="button" data-slide="prev">
                <i class="fa fa-angle-left"></i>
            </a>
            <a class="right carousel-control" href="#headerCarousel" role="button" data-slide="next">
                <i class="fa fa-angle-right"></i>
            </a>
        </div>
    </div>
    <div class="master-container">
        <div class="spacer"></div>

        <div class="spacer-big"></div>
        <div class="spacer-big"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="panel widget widget_text panel-first-child" id="panel-7-3-0-0">
                        <div class="textwidget"></div>
                    </div>
                    <div class="panel panel-grid widget widget_black-studio-tinymce panel-last-child"
                         id="panel-7-3-0-1">
                        <h3 class="widget-title">Why Choose Us</h3>
                        <div class="textwidget">
                            <h5>
                                <span style="color: #fcc71f"><br/><span class="icon-container"><span
                                        class="fa fa-check"></span></span></span>
                                <span style="color: #333333">WE ARE PASSIONATE</span>
                            </h5>
                            <p>
                                We have a proven record of accomplishment and are a reputable company in New
                                York. We ensure that all projects
                                are done with utmost professionalism using quality materials while offering clients the
                                support and accessibility.
                            </p>
                            <h5>
                                <span style="color: #fcc71f"><br/><span class="icon-container"><span
                                        class="fa fa-check"></span></span></span>
                                HONEST AND DEPENDABLE
                            </h5>
                            <p>
                                For us, honesty is the only policy and we strive to complete all projects with
                                integrity, not just with our clients,
                                but also our suppliers and contractors.
                            </p>
                            <h5>
                                <span style="color: #fcc71f"><br/><span class="icon-container"><span
                                        class="fa fa-check"></span></span></span>
                                <span style="color: #333333">WE ARE ALWAYS IMPROVING</span>
                            </h5>
                            <p>
                                We commit ourselves to complete all projects within the timeline set with our clients.
                                We use the best of technology and
                                tools to ensure that all jobs are done quickly but also giving attention to details and
                                ensuring everything is done correctly.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="panel widget widget_text panel-first-child" id="panel-7-3-1-0">
                        <div class="textwidget"></div>
                    </div>
                    <div class="panel panel-grid widget widget_black-studio-tinymce panel-last-child"
                         id="panel-7-3-1-1">
                        <h3 class="widget-title">Who We Are</h3>
                        <div class="textwidget">
                            <p>
                                <a href="<c:url value="/resources/images/demo/content/content_01.jpg"/>" data-rel="prettyPhoto">
                                    <img class="alignleft wp-image-115 size-medium"
                                         src="<c:url value="/resources/images/demo/content/content_01.jpg"/>" alt="Content Image" width="300"
                                         height="168"/>
                                </a>
                                <a href="<c:url value="/resources/images/demo/content/content_02.jpg"/>" data-rel="prettyPhoto">
                                    <img class="alignleft wp-image-116 size-medium"
                                         src="<c:url value="/resources/images/demo/content/content_02.jpg"/>" alt="Content Image"
                                         width="300" height="168"/>
                                </a>
                            </p>
                            <p>
                                Deltamer Management Inc. is a construction holding company that provides a variety of professional services for commercial and private clients in New York.
                                The first subsidiary of the holding operates since 2007...
                            </p>
                            <h5><strong><a href="<c:url value="/about"/>">READ MORE</a></strong></h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="spacer-big"></div>
        <div class="panel-grid" id="pg-7-5">
            <div class="promobg">
                <div class="container">
                    <div class="panel widget row">
                        <div class="col-md-12">
                            <div class="motivational-text">
                                Our promise as a contractor is to build community value into every project while
                                delivering professional expertise, exceptional customers service and quality
                                construction.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="spacer-big"></div>
    </div>

    <footer>
        <div class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-4">
                        <div class="widget  widget_text  push-down-30">
                            <h6 class="footer__headings">ABOUT US</h6>
                            <div class="textwidget">
                                <img src="<c:url value="/resources/images/logo.png"/>" alt="Footer Logo" width="218" height="45"/>
                                <br><br>
                                Our construction management professionals organize, lead and manage the people,
                                materials and processes of
                                truction utilizing construction management professionals.
                                <br><br>
                                <strong><a href="<c:url value="/about"/>" class="read-more" target="_blank">READ MORE</a></strong>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="container">
                <div class="footer-bottom__left">
                    Created by shaitanova.ksenia@gmail.com
                </div>
                <div class="footer-bottom__right">
                    &copy; 2018 <strong>Deltamer Management Inc.</strong>
                </div>
            </div>
        </div>
    </footer>
</div><!-- end of .boxed-container -->
<script type="text/javascript" src="<c:url value="/resources/js/almond.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/underscore.js"/>"></script>

<script type="text/javascript" src="<c:url value="/resources/js/jquery.prettyPhoto.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/header_carousel.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/sticky_navbar.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/simplemap.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.js"/>"></script>



</body>
</html>