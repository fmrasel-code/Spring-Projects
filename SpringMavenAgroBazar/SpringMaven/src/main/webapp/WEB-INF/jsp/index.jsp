<%-- 
    Document   : index
    Created on : Dec 27, 2020, 6:14:11 PM
    Author     : Faculty Pc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>AgroBazar</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- google fonts -->
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="resources/assets/images/x-icon/agricul.png">

        <link rel="stylesheet" href="resources/assets/css/animate.css">
        <link rel="stylesheet" href="resources/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/assets/css/all.min.css">
        <link rel="stylesheet" href="resources/assets/css/icofont.min.css">
        <link rel="stylesheet" href="resources/assets/css/lightcase.css">
        <link rel="stylesheet" href="resources/assets/css/swiper.min.css">
        <link rel="stylesheet" href="resources/assets/css/style.css">
    </head>

    <body>
        <!-- preloader start here -->
        <div class="preloader">
            <div class="preloader-inner">
                <div class="preloader-icon">
                    <span></span>
                    <span></span>
                </div>
            </div>
        </div>
        <!-- preloader ending here -->

        <!-- Mobile Menu Start Here -->
        <div class="mobile-menu transparent-header">
            <nav class="mobile-header">
                <div class="header-logo">
                    <a href="index.html"><img src="resources/assets/images/logo/01.png" alt="logo"></a>
                </div>
                <div class="header-bar">
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </nav>
            <nav class="mobile-menu">
                <div class="mobile-menu-area">
                    <div class="mobile-menu-area-inner">
                        <ul class="agri-ul">
                            <li class="active"><a href="/index">Home</a>
<!--                                <ul class="agri-ul">
                                    <li class="active"><a href="index">AgroBazar</a></li>
                                    <li><a href="#">AgroBazar 1</a></li>
                                    <li><a href="#">AgroBazar 2</a></li>
                                    <li><a href="#">AgroBazar 3</a></li>
                                </ul>-->
                            </li>
                            <li>
                                <a href="#">Pages</a>
                                <ul class="agri-ul">
                                    <li><a href="/about">About us</a></li>
                                    <li><a href="/team"> Our Team</a></li>
                                    <li><a href="/faq-page">Faq</a></li>
                                    <li><a href="/404">404 Page</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/gallery">Gallery</a>
<!--                                <ul class="agri-ul">
                                    <li><a href="gallery-grid2.html">Gallery 2 Grid</a></li>
                                    <li><a href="gallery-masonary.html">Gallery Masonary</a></li>
                                </ul>-->
                            </li>
                            <li>
                                <a href="/blog">Blog</a>
<!--                                <ul>
                                    <li><a href="blog.html">Blog Right Sidebar</a></li>
                                    <li><a href="blog-ls.html">Blog Left Sidebar</a></li>
                                    <li><a href="blog-single.html">Blog Single Page</a></li>
                                </ul>-->
                            </li>
                            <li>
                                <a href="/product-page">Shop</a>
                                <ul class="agri-ul">
                                    <li><a href="/product-page">Product</a></li>
                                    <li><a href="/product-single">Product Single</a></li>
                                    <li><a href="cart-page.html">Cart Page</a></li>
                                </ul>
                            </li>
                            <li><a href="/contact">Contact Us</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <!-- Mobile Menu Ending Here -->

        <!-- desktop menu start here -->
        <header class="header-section transparent-header">
            <div class="header-area">
                <div class="container">
                    <div class="primary-menu">
                        <div class="logo">
                            <a href="index.html"><img src="resources/assets/images/logo/01.png" alt="logo"></a>
                        </div>
                        <div class="main-area">
                            <div class="main-menu">
                                <ul class="agri-ul">
                                    <li class="active"><a href="#">Home</a>
                                        <ul class="agri-ul">
                                            <li class="active"><a href="/index">AgroBazar</a></li>
                                            <li><a href="#">AgroBazar 1</a></li>
                                            <li><a href="#">AgroBazar 2</a></li>
                                            <li><a href="#">AgroBazar 3</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Pages</a>
                                        <ul class="agri-ul">
                                            <li><a href="about.html">About Page</a></li>
                                            <li><a href="team.html">Team Page</a></li>
                                            <li><a href="faq-page.html">Faq Page</a></li>
                                            <li><a href="404.html">404 Page</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Gallery</a>
                                        <ul class="agri-ul">
                                            <li><a href="gallery-grid2.html">Gallery 2 Grid</a></li>
                                            <li><a href="gallery-masonary.html">Gallery Masonary</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Blog</a>
                                        <ul>
                                            <li><a href="blog.html">Blog Right Sidebar</a></li>
                                            <li><a href="blog-ls.html">Blog Left Sidebar</a></li>
                                            <li><a href="blog-single.html">Blog Single Page</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Shop</a>
                                        <ul class="agri-ul">
                                            <li><a href="product-page.html">Product</a></li>
                                            <li><a href="product-single.html">Product Single</a></li>
                                            <li><a href="cart-page.html">Cart Page</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact-us.html">Contact</a></li>
                                </ul>
                            </div>
                            <div class="header-btn">
                                <a href="#" class="lab-btn"><span>Get in Touch</span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- desktop menu ending here -->

        <!-- Banner Section Start Here -->
        <div class="banner banner-pad-1 bg_img">
            <div class="container">
                <div class="banner-content">
                    <div class="banner-title">AgroBazar</div>
                    <div class="banner-desc">Dynamically supply web-enabled portals for high standards income and business Completely productivate optimal sources rather than strategic.</div>
                    <a href="#" class="lab-btn"><span>Discover </span></a>
                </div>
            </div>
        </div>
        <!-- Banner Section Ending Here -->

        <!-- Feature Secton Start Here -->
        <section class="feature-section padding-tb">
            <div class="shape-feature d-none d-xl-block">
                <img src="resources/assets/images/feature/shape/01.png" alt="feature-thumb" class="shape-1">
                <img src="resources/assets/images/feature/shape/02.png" alt="feature-thumb" class="shape-2">
                <img src="resources/assets/images/feature/shape/03.png" alt="feature-thumb" class="shape-3">
            </div>
            <div class="container">
                <div class="section-header wow fadeInUp" data-wow-delay="0.3s">
                    <h3>AgroBazar Ecology Products</h3>
                    <p>Conveniently customize proactive services leveraged interfaces without Globally</p>
                </div>
                <div class="section-wrapper">
                    <div class="row">
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/01.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Fresh Vegetable</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/02.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Natural Honey</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.6s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/03.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Fresh Fruits</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/04.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Awesome Wheats</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.8s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/05.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Diferent Livestock</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.9s">
                            <div class="feature-item">
                                <div class="feature-inner">
                                    <div class="feature-thumb">
                                        <img src="resources/assets/images/feature/06.png" alt="feature">
                                    </div>
                                    <div class="feature-content">
                                        <a href="#"><h5>Agro Machinery</h5></a>
                                        <p>Continually aggregate interfaces thout.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Feature Secton ending Here -->

        <!-- about section start here -->
        <section class="about-us bg_img_1 bg_img padding-tb">
            <div class="shape-about d-none d-xl-block">
                <img src="resources/assets/images/about/02.png" alt="abs-thumb">
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-12">
                        <div class="about-thumb ml-about-thumb wow fadeInUp" data-wow-delay="0.4s">
                            <img src="resources/assets/images/about/01.png" alt="about-thumb">
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="section-header text-left wow fadeInUp" data-wow-delay="0.3s">
                            <h3>AgroBazar Organic Products for Healthy living.</h3>
                            <p>Conveniently customize proactive web services for leveraged without globally wellies richard.</p>
                        </div>
                        <div class="section-wrapper">
                            <div class="about-item wow fadeInUp" data-wow-delay="0.4s">
                                <div class="about-inner">
                                    <div class="about-thumb">
                                        <img src="resources/assets/images/about/icon/01.jpg" alt="about">
                                    </div>
                                    <div class="about-content">
                                        <a href="#"><h5>Certified Organic Standards</h5></a>
                                        <p>Continually aggregate frictionle interc without globally wellies richard.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="about-item wow fadeInUp" data-wow-delay="0.5s">
                                <div class="about-inner">
                                    <div class="about-thumb">
                                        <img src="resources/assets/images/about/icon/02.jpg" alt="about">
                                    </div>
                                    <div class="about-content">
                                        <a href="#"><h5>Fair Prices For You</h5></a>
                                        <p>Continually aggregate frictionle interc without globally wellies richard.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="text-left wow fadeInUp" data-wow-delay="0.6s">
                            <a href="#" class="lab-btn"><span>About Us</span></a>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- about section ending here -->

        <!-- product section start here -->
        <section class="product-section padding-tb">
            <div class="container">
                <div class="section-header wow fadeInUp" data-wow-delay="0.4s">
                    <h3>AgroBazar Organic Products</h3>
                    <p>Conveniently customize proactives into everaged interfaces without Globally</p>
                </div>
                <div class="section-wrapper wow fadeInUp" data-wow-delay="0.5s">
                    <ul class="agri-ul product-filter-name">
                        <li data-filter="*" class="active">See All</li>
                        <li data-filter=".fruits">Fruits</li>
                        <li data-filter=".wheat">Wheat</li>
                        <li data-filter=".vegetable">Vegetable</li>
                        <li data-filter=".milk">Milk</li>
                        <li data-filter=".honey">Honey</li>
                    </ul>

                    <div class="grid">
                        <div class="product-item fruits">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/01.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Fruits</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item wheat">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/02.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Machine</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item honey">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/03.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Honey</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item milk">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/04.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Sheep</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item wheat">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/05.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Rice</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item vegetable">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/06.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Fruits</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item milk">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/07.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Chicken</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item vegetable">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/08.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Cabbage</a>
                                </div>
                            </div>
                        </div>
                        <div class="product-item milk">
                            <div class="product-inner">
                                <div class="product-thumb">
                                    <img src="resources/assets/images/product/09.jpg" alt="product">
                                </div>
                                <div class="product-content">
                                    <a href="#" class="product-name">Cows</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- product section ending here -->

        <!-- AgroBazar section start here -->
        <section class="agricul-farm-section padding-tb bg_img_1 bg_img ">
            <div class="container">
                <div class="section-wrapper">
                    <div class="row">
                        <div class="col-lg-7 col-12 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="farm-left">
                                <div class="agricul-farm-thumb">
                                    <img src="resources/assets/images/farm/01.png" alt="agricul-farm">
                                </div>
                                <div class="agricul-farm-animate">
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Australia</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Canada</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Russia</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Koriya</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Bangladesh</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                    <div class="farm-line">
                                        <div class="lab-tooltip"><p>Singapur</p></div>
                                        <span class="pluse_1"></span><span class="pluse_2"></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="farm-right">
                                <div class="section-header text-center text-lg-left">
                                    <h3>Huge AgroBazar We Are On The World.</h3>
                                    <p>Conveniently customize proactive the web services globally interfaces without globally continually aggregat few month without globally wellies richard.</p>
                                    <a href="#" class="lab-btn"><span>Read More</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- AgroBazar farm section ending here -->

        <!-- team member section start here -->
        <section class="team-member-section padding-tb">
            <div class="container">
                <div class="section-header wow fadeInUp" data-wow-delay="0.3s">
                    <h3>Our AgroBazar Team</h3>
                    <p>Conveniently customize proactives interfaces without Globally</p>
                </div>
                <div class="section-wrapper">
                    <div class="row">
                        <div class="col-xl-3 col-lg-4 col-sm-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="team-item">
                                <div class="team-inner">
                                    <div class="team-thumb">
                                        <img src="resources/assets/images/team/01.jpg" alt="team-image">
                                    </div>
                                    <div class="team-content">
                                        <a href="#"><h5>Jeson Roy</h5></a>
                                        <p>Manager</p>
                                        <div class="team-social">
                                            <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                                            <a href="#" class="behance"><i class="fab fa-behance"></i></a>
                                            <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                                            <a href="#" class="vimeo"><i class="fab fa-vimeo-v"></i></a>
                                            <a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-sm-6 col-12 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="team-item">
                                <div class="team-inner">
                                    <div class="team-thumb">
                                        <img src="resources/assets/images/team/02.jpg" alt="team-image">
                                    </div>
                                    <div class="team-content">
                                        <a href="#"><h5>Sahjahan Sagor</h5></a>
                                        <p>Founder & Ceo</p>
                                        <div class="team-social">
                                            <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                                            <a href="#" class="behance"><i class="fab fa-behance"></i></a>
                                            <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                                            <a href="#" class="vimeo"><i class="fab fa-vimeo-v"></i></a>
                                            <a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-sm-6 col-12 wow fadeInUp" data-wow-delay="0.6s">
                            <div class="team-item">
                                <div class="team-inner">
                                    <div class="team-thumb">
                                        <img src="resources/assets/images/team/03.jpg" alt="team-image">
                                    </div>
                                    <div class="team-content">
                                        <a href="#"><h5>Alisha Kabir</h5></a>
                                        <p>Marketer</p>
                                        <div class="team-social">
                                            <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                                            <a href="#" class="behance"><i class="fab fa-behance"></i></a>
                                            <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                                            <a href="#" class="vimeo"><i class="fab fa-vimeo-v"></i></a>
                                            <a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-sm-6 col-12 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="team-item">
                                <div class="team-inner">
                                    <div class="team-thumb">
                                        <img src="resources/assets/images/team/04.jpg" alt="team-image">
                                    </div>
                                    <div class="team-content">
                                        <a href="#"><h5>Jeson Smith</h5></a>
                                        <p>Farmer</p>
                                        <div class="team-social">
                                            <a href="#" class="twitter"><i class="fab fa-twitter"></i></a>
                                            <a href="#" class="behance"><i class="fab fa-behance"></i></a>
                                            <a href="#" class="instagram"><i class="fab fa-instagram"></i></a>
                                            <a href="#" class="vimeo"><i class="fab fa-vimeo-v"></i></a>
                                            <a href="#" class="linkedin"><i class="fab fa-linkedin-in"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- team member section ending here -->

        <!-- AgroBazar farm section start here -->
        <section class="agricul-fruits-section bg_img_1 bg_img">
            <div class="container">
                <div class="section-wrapper">
                    <div class="row flex-row-reverse align-items-center">
                        <div class="col-lg-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="fruits-left">
                                <div class="agricul-fruits-thumb">
                                    <img src="resources/assets/images/farm/02.png" alt="agricul-farm">
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="fruits-right">
                                <div class="section-header text-center text-lg-left">
                                    <h2>Fresh AgroBazar Fruits <span>in Our Store</span></h2>
                                    <p>Conveniently customize proactiv web services globally nterfaces without globally continually aggregate without globally .  </p>
                                    <a href="#" class="lab-btn"><span>Buy Now</span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- AgroBazar farm section ending here -->

        <!-- testimonial section start here -->
        <section class="testimonial-section padding-tb">
            <div class="container">
                <div class="section-header wow fadeInUp" data-wow-delay="0.3s">
                    <h3>What Client Say Our AgroBazar </h3>
                    <p>Conveniently customize proactive  services leveraged interfaces without Globally </p>
                </div>
                <div class="section-wrapper wow fadeInUp" data-wow-delay="0.4s">
                    <div class="testi-slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="testi-item">
                                    <div class="testi-inner">
                                        <div class="testi-head">
                                            <div class="testi-thumb">
                                                <img src="resources/assets/images/testimonial/01.jpg" alt="testimonial">
                                            </div>
                                            <div class="testi-clients">
                                                <a href="#"><h5>Jeson Smith</h5></a>
                                                <p>Founder & Ceo</p>
                                                <div class="rating">
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="testi-body">
                                            <p><span class="img-left"><img src="resources/assets/images/testimonial/qute.png" alt="quete"></span>Continually Onceptualizef Technically invs Professionally monetizeturkeyf Testingdu Frofessionally oe-enablfunctaizede-come rce Onceptualize Technically initiatives.<span class="img-right"><img src="resources/assets/images/testimonial/quete-left.png" alt="quete"></span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testi-item">
                                    <div class="testi-inner">
                                        <div class="testi-head">
                                            <div class="testi-thumb">
                                                <img src="resources/assets/images/testimonial/02.jpg" alt="testimonial">
                                            </div>
                                            <div class="testi-clients">
                                                <a href="#"><h5>Sahjahan Sagor</h5></a>
                                                <p>Founder & Ceo</p>
                                                <div class="rating">
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="testi-body">
                                            <p><span class="img-left"><img src="resources/assets/images/testimonial/qute.png" alt="quete"></span>Continually Onceptualizef Technically invs Professionally monetizeturkeyf Testingdu Frofessionally oe-enablfunctaizede-come rce Onceptualize Technically initiatives.<span class="img-right"><img src="resources/assets/images/testimonial/quete-left.png" alt="quete"></span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="testi-item">
                                    <div class="testi-inner">
                                        <div class="testi-head">
                                            <div class="testi-thumb">
                                                <img src="resources/assets/images/testimonial/03.jpg" alt="testimonial">
                                            </div>
                                            <div class="testi-clients">
                                                <a href="#"><h5>Alisha Kabir</h5></a>
                                                <p>Founder & Ceo</p>
                                                <div class="rating">
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                    <i class="far fa-star"></i>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="testi-body">
                                            <p><span class="img-left"><img src="resources/assets/images/testimonial/qute.png" alt="quete"></span>Continually Onceptualizef Technically invs Professionally monetizeturkeyf Testingdu Frofessionally oe-enablfunctaizede-come rce Onceptualize Technically initiatives.<span class="img-right"><img src="resources/assets/images/testimonial/quete-left.png" alt="quete"></span></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- testimonial section ending here -->

        <!-- blog section start here -->
        <section class="blog-section padding-tb bg_img_1 bg_img">
            <div class="container">
                <div class="section-header wow fadeInUp" data-wow-delay="0.3s">
                    <h3>AgroBazar Farm Recent Blog</h3>
                    <p>Conveniently customize proactive  services leveraged interfaces without Globally </p>
                </div>
                <div class="section-wrapper">
                    <div class="row justify-content-center">
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                            <div class="post-item">
                                <div class="post-inner">
                                    <div class="post-thumb">
                                        <a href="blog-single.html">
                                            <img src="resources/assets/images/blog/01.jpg" alt="blog">
                                        </a>
                                        <div class="meta-date">
                                            <div class="md-pre">
                                                <h5>24</h5>
                                                <p>Aug</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-content">
                                        <a href="blog-single.html"><h5>Tips For Ripening Your Fruits & Vegetable</h5></a>
                                        <div class="meta-post">
                                            <p><span class="admin-name">Admin <a href="#">Kh. Rasel</a></span><span class="comment-name"><a href="#">10 comments</a></span></p>
                                        </div>
                                        <div class="text-btn">
                                            <a href="blog-single.html">Read More</a>
                                        </div>   
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="post-item">
                                <div class="post-inner">
                                    <div class="post-thumb">
                                        <a href="blog-single.html">
                                            <img src="resources/assets/images/blog/02.jpg" alt="blog">
                                        </a>
                                        <div class="meta-date">
                                            <div class="md-pre">
                                                <h5>25</h5>
                                                <p>Aug</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-content">
                                        <a href="blog-single.html"><h5>Benefits of a Raw Food for your Health </h5></a>
                                        <div class="meta-post">
                                            <p><span class="admin-name">Admin <a href="#">Mazadul Islam</a></span><span class="comment-name"><a href="#">10 comments</a></span></p>
                                        </div>
                                        <div class="text-btn">
                                            <a href="blog-single.html">Read More</a>
                                        </div>   
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-md-6 col-12 wow fadeInUp" data-wow-delay="0.6s">
                            <div class="post-item">
                                <div class="post-inner">
                                    <div class="post-thumb">
                                        <a href="blog-single.html">
                                            <img src="resources/assets/images/blog/03.jpg" alt="blog">
                                        </a>
                                        <div class="meta-date">
                                            <div class="md-pre">
                                                <h5>26</h5>
                                                <p>Aug</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="post-content">
                                        <a href="blog-single.html"><h5>Superfoods You Should be Eating For Health</h5></a>
                                        <div class="meta-post">
                                            <p><span class="admin-name">Admin <a href="#">Rubal Ahmed</a></span><span class="comment-name"><a href="#">10 comments</a></span></p>
                                        </div>
                                        <div class="text-btn">
                                            <a href="blog-single.html">Read More</a>
                                        </div>   
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- blog section ending here -->

        <!-- sponsor section start here -->
        <div class="sponsor-section padding-tb">
            <div class="container">
                <div class="section-wrapper wow fadeInUp" data-wow-delay="0.4s">
                    <div class="sponsor-slider">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="sponsor-item">
                                    <div class="sponsor-thumb">
                                        <a href="#"><img src="resources/assets/images/sponsor/01.png" alt="sponsor"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="sponsor-item">
                                    <div class="sponsor-thumb">
                                        <a href="#"><img src="resources/assets/images/sponsor/02.png" alt="sponsor"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="sponsor-item">
                                    <div class="sponsor-thumb">
                                        <a href="#"><img src="resources/assets/images/sponsor/03.png" alt="sponsor"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="sponsor-item">
                                    <div class="sponsor-thumb">
                                        <a href="#"><img src="resources/assets/images/sponsor/04.png" alt="sponsor"></a>
                                    </div>
                                </div>
                            </div>
                            <div class="swiper-slide">
                                <div class="sponsor-item">
                                    <div class="sponsor-thumb">
                                        <a href="#"><img src="resources/assets/images/sponsor/05.png" alt="sponsor"></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- sponsor section ending here -->

        <!-- newsletters section start here -->
        <div class="newsletter-section">
            <div class="container">
                <div class="row justify-content-lg-between justify-content-center align-items-center">
                    <div class="col-lg-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="newsletter-title">
                            <h4>Subscribe Our Newsletter</h4>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12 wow fadeInUp" data-wow-delay="0.4s">
                        <div class="newsletter-form">
                            <form action="/" class="d-flex flex-wrap">
                                <input type="text" placeholder="Enter Your Email" class="input-email">
                                <input type="submit" value="Subscribe" class="subscribe-btn">
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- newsletters section ending here -->

        <!-- footer section start here -->
        <footer class="footer-section padding-tb pb-0">
            <div class="container">
                <div class="footer-top">
                    <div class="row">
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item">
                                <div class="footer-inner">
                                    <div class="footer-logo">
                                        <img src="resources/assets/images/logo/01.png" alt="footer-logo">
                                    </div>
                                    <div class="footer-desc">
                                        <p>Conveniently customizec web services aggregate frictionle internet withouevs Conveniently customizec.</p>
                                        <p>aggregate frictionle without aggregate Conveniently customizec efrictionle.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-addtess">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>Keep In Touch</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-google-map"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>Sector # 48,123 Vokte Street, Melborn city, Australia</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-phone"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>+88978-658-125, 0078-98-954, +1655-456-523</p>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="icon">
                                                    <i class="icofont-envelope"></i>
                                                </div>
                                                <div class="detalis">
                                                    <p>AgroBazar@gmail.com</p>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-blog">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>AgroBazar Product</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li>
                                                <div class="thumb">
                                                    <a href="blog-single.html"><img src="resources/assets/images/blog/01.jpg" alt="footer-blog"></a>
                                                </div>
                                                <div class="detalis">
                                                    <a href="blog-single.html"><h5>Fruits &Vegetable</h5></a>
                                                    <h6>$24.99</h6>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="thumb">
                                                    <a href="blog-single.html"><img src="resources/assets/images/blog/02.jpg" alt="footer-blog"></a>
                                                </div>
                                                <div class="detalis">
                                                    <a href="blog-single.html"><h5>Natural &Honey</h5></a>
                                                    <h6>$25.99</h6>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-12">
                            <div class="footer-item footer-gallery">
                                <div class="footer-inner">
                                    <div class="footer-title">
                                        <h5>AgroBazar Product</h5>
                                    </div>
                                    <div class="footer-body">
                                        <ul class="agri-ul">
                                            <li><a href="#"><img src="resources/assets/images/gallery/01.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/02.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/03.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/04.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/05.jpg" alt="footer-gallery"></a></li>
                                            <li><a href="#"><img src="resources/assets/images/gallery/06.jpg" alt="footer-gallery"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-bottom">
                    <p>&copy; 2020<a href="index.html" target="_blank"><span>AgroBazar</span></a>All Rights Reserved By<a href="#" target="_blank"><span>AgroBazar</span></a></p>
                </div>
            </div>
        </footer>
        <!-- footer section ending here -->

        <!-- scrollToTop start here -->
        <a href="#" class="scrollToTop"><i class="icofont-swoosh-up"></i><span class="pluse_1"></span><span class="pluse_2"></span></a>
        <!-- scrollToTop ending here -->


        <script src="resources/assets/js/jquery.js"></script>
        <script src="resources/assets/js/fontawesome.min.js"></script>
        <script src="resources/assets/js/waypoints.min.js"></script>
        <script src="resources/assets/js/bootstrap.min.js"></script>
        <script src="resources/assets/js/wow.min.js"></script>
        <script src="resources/assets/js/swiper.min.js"></script>
        <script src="resources/assets/js/jquery.countdown.min.js"></script>
        <script src="resources/assets/js/jquery.counterup.min.js"></script>
        <script src="resources/assets/js/isotope.pkgd.min.js"></script>
        <script src="resources/assets/js/lightcase.js"></script>
        <script src="resources/assets/js/functions.js"></script>
    </body>
</html>