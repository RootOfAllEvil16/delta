<div class="col-md-4 page-box page-box--block">
    <a class="page-box__picture" href="#">
        <img width="360" height="240"
             src="<c:url value="/resources/images/demo/content/service_1.jpg"/>"
             alt="Content Image"/>
    </a>
    <div class="page-box__content">
        <h5 class="page-box__title  text-uppercase">
            <a href="#">Construction and Planning</a>
        </h5>
        Project management from the planning and design through the...
        <p><a href="/servicesView/${services.servicesId}" class="read-more  read-more--page-box">Read
            more</a></p>
    </div>
</div>

<div class="col-md-4 page-box page-box--block">
    <a class="page-box__picture" href="#">
        <img width="360" height="240"
             src="<c:url value="/resources/images/demo/content/service_2.jpg"/>"
             alt="Content Image"/>
    </a>
    <div class="page-box__content">
        <h5 class="page-box__title text-uppercase">
            <a href="#">Alteration</a>
        </h5>
        Our company successfully manages alteration of all types...
        <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
    </div>
</div>

<div class="col-md-4 page-box page-box--block">
    <a class="page-box__picture" href="#">
        <img width="360" height="240"
             src="<c:url value="/resources/images/demo/content/service_3.jpg"/>"
             alt="Content Image"/>
    </a>
    <div class="page-box__content">
        <h5 class="page-box__title text-uppercase">
            <a href="#">Renovation</a>
        </h5>
        Exterior building renovation: masonry, stairs,...
        <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
    </div>
</div>


<div class="spacer"></div>
<div class="row">
    <div class="col-md-4 page-box page-box--block">
        <a class="page-box__picture" href="#">
            <img width="360" height="240"
                 src="<c:url value="/resources/images/demo/content/service_4.jpg"/>"
                 alt="Content Image"/>
        </a>
        <div class="page-box__content">
            <h5 class="page-box__title text-uppercase">
                <a href="#">Maintenance</a>
            </h5>
            Post - construction support...
            <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
        </div>
    </div>

    <div class="col-md-4 page-box page-box--block">
        <a class="page-box__picture" href="#">
            <img width="360" height="240"
                 src="<c:url value="/resources/images/demo/content/service_5.jpg"/>"
                 alt="Content Image"/>
        </a>
        <div class="page-box__content">
            <h5 class="page-box__title text-uppercase">
                <a href="#">Permit Expediting and Inspection</a>
            </h5>
            Filling services for all necessary project permits to...
            <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
        </div>
    </div>

    <div class="col-md-4 page-box page-box--block">
        <a class="page-box__picture" href="#">
            <img width="360" height="240"
                 src="<c:url value="/resources/images/demo/content/service_6.jpg"/>"
                 alt="Content Image"/>
        </a>
        <div class="page-box__content">
            <h5 class="page-box__title text-uppercase">
                <a href="#">Zoning Analysis</a>
            </h5>
            Conforming status of property with respects to local zoning laws...
            <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
        </div>
    </div>

    <div class="col-md-4 page-box page-box--block">
        <a class="page-box__picture" href="#">
            <img width="360" height="240"
                 src="<c:url value="/resources/images/demo/content/service_7.jpg"/>"
                 alt="Content Image"/>
        </a>
        <div class="page-box__content">
            <h5 class="page-box__title text-uppercase">
                <a href="#">Building Structures Testing</a>
            </h5>
            Load testing, impact testing, tensile testing,...
            <p><a href="/servicesView/${services.servicesId}" class="read-more read-more--page-box">Read more</a></p>
        </div>
    </div>
</div>


<main class="col-xs-12  col-md-9  col-md-push-3" role="main">
<div class="row">
    <c:forEach items="${services}" var="services">
        <div class="col-md-4 page-box page-box--block">
            <a class="page-box__picture" href="#">
                <img width="360" height="240"
                     src="<c:url value="/resources/images/demo/content/${services.servicesId}.jpg"/>"
                     alt="Content Image"/>
            </a>
            <div class="page-box__content">
                <h5 class="page-box__title text-uppercase">
                    <a href=" "></a>
                </h5>
                <p><a href="/servicesView/${services.servicesId}"
                      class="read-more  read-more--page-box">Read
                    more</a></p>
            </div>
        </div>
    </c:forEach>
</div>
</main>


<main class="col-xs-12  col-md-9  col-md-push-3" role="main">
    <c:forEach items="${services}" var="services">
        <div class="services">
            <a href="<c:url value="/services/${services.servicesId}"/>"
               title="Read more about <c:out value="${services.title}"/>">
                <img src="<c:url value="/resources/images/demo/content/${services.servicesId}.jpg"/>"
                     class="img-thumbnail blink" width="360" height="240"
                     alt="<c:out value="${services.title}"/>">
                <div class="text-shadow">
                    <c:out value="${services.title}"/>
                </div>
            </a>
        </div>
    </c:forEach>
</main>

<li><a href="#">Construction Management and Planning</a></li>
<li><a href="#">Alteration</a></li>
<li><a href="#">Renovation</a></li>
<li><a href="#">Maintenance</a></li>
<li><a href="#">Permit Expediting and Inspections</a></li>
<li><a href="#">Zoning Analysis</a></li>
<li><a href="#">Building Structures Testing</a></li>

<li><a href="#">Construction Management and Planning</a></li>
<li><a href="#">Alteration</a></li>
<li><a href="#">Renovation</a></li>
<li><a href="#">Maintenance</a></li>
<li><a href="#">Permit Expediting and Inspections</a></li>
<li><a href="#">Zoning Analysis</a></li>
<li><a href="#">Building Structures Testing</a></li>


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
    <link rel="stylesheet"
          href="http://fonts.googleapis.com/css?family=Source+Sans+Pro%3A400,700%3Alatin%7CMontserrat%3A700%3Alatin"/>
    <link rel="stylesheet" href="/resources/css/style.css"/>
    <link rel="stylesheet" href="/resources/css/prettyPhoto.css"/>
    <link rel="stylesheet" href="/resources/css/colors/orange.css"/>

    <script type="text/javascript" src="/resources/js/jquery.min.js"></script>
    <script type="text/javascript" src="/resources/js/isotope.js"></script>
    <script type="text/javascript" src="/resources/js/imagesloaded.js"></script>
    <script type="text/javascript" src="/resources/js/modernizr.custom.24530.js"></script>


</head>
<body class="home page">

<div class="boxed-container">
    <header class="header">
        <div class="container">
            <div class="logo">
                <a href="<c:url value="/"/>">
                    <img src="<c:url value="/resources/images/logo.png"/>" alt="DELTAMER" class="img-responsive"/>
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

                                <li><a href="<c:url value="/services/servicesView/${services.servicesId}"/>"
                                       title="Go to <c:out value="${services.title}"/>">
                                    <div class="text">
                                        <c:out value="${services.title}"/>
                                    </div>
                                </a></li>

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

    <ul class="sub-menu">

        <li><a href="<c:url value="/services/servicesView/${services.servicesId}"/>"
               title="Go to <c:out value="${services.title}"/>">
            <div class="text">
                <c:out value="${services.title}"/>
            </div>
        </a></li>

        <li><a href="<c:url value="/services/all"/>">All Services</a></li>
    </ul>

    <li><a href="<c:url value="/servicesView/${services.servicesId}"/>"
           title="Go to <c:out value="${services.title}"/>">
        <div class="text">
            <c:out value="${services.title}"/>
        </div>
    </a></li>


    <div class="item ">
        <img src="<c:url value="/resources/images/demo/slider/slider_03.jpg"/>" alt="Green School in London">
        <div class="container">
            <div class="carousel-content">
                <div class="jumbotron__category">
                    <h6>FEATURED PROJECT</h6>
                </div>
                <div class="jumbotron__title">
                    <h1>TEST</h1>
                </div>
                <div class="jumbotron__content">
                    <p>We rebuild entire school center in upper east London in just 2 years. The school is
                        now more efficient then ever before.</p>
                    <a class="btn  btn-primary" href="#" target="_self">VIEW PROJECT</a>
                </div>
            </div>
        </div>
    </div>