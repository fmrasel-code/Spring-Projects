<%-- 
    Document   : contact-us
    Created on : Jan 9, 2021, 5:53:34 PM
    Author     : Rasel Ahmed
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>AgroBazar Contact</title>
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
<!--Header-->
 <jsp:include page="/WEB-INF/jsp/common/header-menu.jsp" />
        <!-- desktop menu ending here -->

        <!-- Page Header Section Start Here -->
        <section class="page-header bg_img padding-tb">
            <div class="overlay"></div>
            <div class="container">
                <div class="page-header-content-area">
                    <h4 class="ph-title">Agricul Farm Contact</h4>
                    <ul class="agri-ul">
                        <li><a href="index.html">Home</a></li>
                        <li><a class="active">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- Page Header Section Ending Here -->

        <!-- Contact Us Section Start Here -->
        <div class="contact-section padding-tb">
            <div class="container">
                <div class="contac-top">
                    <div class="row justify-content-center">
                        <div class="col-xl-4 col-lg-6 col-12">
                            <div class="contact-item">
                                <div class="contact-icon">
                                    <i class="icofont-google-map"></i>
                                </div>
                                <div class="contact-details">
                                    <p>Sector # 48,123 Street,Dhaka Bangladesh.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-6 col-12">
                            <div class="contact-item">
                                <div class="contact-icon">
                                    <i class="icofont-phone"></i>
                                </div>
                                <div class="contact-details">
                                    <p>+88978-658-125, 0078-98-954 012-859-6510003</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-4 col-lg-6 col-12">
                            <div class="contact-item">
                                <div class="contact-icon">
                                    <i class="icofont-envelope"></i>
                                </div>
                                <div class="contact-details">
                                    <p>agrifarmagency@gmail.com</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="contac-bottom">
                    <div class="row justify-content-center">
                        <div class="col-lg-6 col-12">
                            <div class="location-map">
                                <div id="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3652.2275990947564!2d90.3869883144556!3d23.739261895119842!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755b85c740f17d1%3A0xdd3daab8c90eb11f!2sCodexCoder!5e0!3m2!1sen!2sbd!4v1572866170296!5m2!1sen!2sbd" allowfullscreen=""></iframe>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="contact-form">
                                <form action="#" method="POST" id="commentform" class="comment-form">
                                    <input type="text" name="name" class="" placeholder="Name*">
                                    <input type="email" name="email" class="" placeholder="Email*">
                                    <input type="text" name="subject" class="" placeholder="Subject*">
                                    <textarea name="text" id="role" cols="30" rows="10" placeholder="Message*"></textarea>
                                    <button type="submit" class="lab-btn">
                                        <span>Submit Now</span>
                                    </button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Contact Us Section ENding Here -->

        <!-- newsletters section start here -->
        <div class="newsletter-section">
            <div class="container">
                <div class="row justify-content-lg-between justify-content-center align-items-center">
                    <div class="col-lg-6 col-12">
                        <div class="newsletter-title">
                            <h4>Subscribe Our Newsletter</h4>
                        </div>
                    </div>
                    <div class="col-lg-6 col-12">
                        <div class="newsletter-form">
                            <form action="/" class="d-flex flex-wrap">
                                <input type="text" placeholder="Enter Your Email" class="input-email">
                                <input type="submit" value="Suibscribe" class="subscribe-btn">
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
                    <p>&copy; 2021<a href="index.html" target="_blank"><span>AgroBazar</span></a>All Rights Reserved By<a href="#" target="_blank"><span>AgroBazar</span></a></p>
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
