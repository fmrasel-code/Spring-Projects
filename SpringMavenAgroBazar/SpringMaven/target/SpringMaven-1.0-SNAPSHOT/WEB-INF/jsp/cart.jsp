<%-- 
    Document   : cart-page
    Created on : Jan 9, 2021, 1:17:47 PM
    Author     : fmras
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>AgroBazar Cart Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- CSS File Link-->
       <jsp:include page="/WEB-INF/jsp/common/header.jsp" />
<!--         google fonts 
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap" rel="stylesheet">
        <link rel="shortcut icon" type="image/x-icon" href="resources/assets/images/x-icon/agricul.png">

        <link rel="stylesheet" href="resources/assets/css/animate.css">
        <link rel="stylesheet" href="resources/assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="resources/assets/css/all.min.css">
        <link rel="stylesheet" href="resources/assets/css/icofont.min.css">
        <link rel="stylesheet" href="resources/assets/css/lightcase.css">
        <link rel="stylesheet" href="resources/assets/css/swiper.min.css">
        <link rel="stylesheet" href="resources/assets/css/style.css">-->
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
                    <h4 class="ph-title">Agricul Farm Cart Page</h4>
                    <ul class="agri-ul">
                        <li><a href="index.html">Home</a></li>
                        <li><a class="active">Cart Page</a></li>
                    </ul>
                </div>
            </div>
        </section>
        <!-- Page Header Section Ending Here -->

        <!-- Shop Cart Page Section start here -->		            
        <div class="shop-cart padding-tb">
            <div class="container">
                <div class="section-wrapper">
                    <div class="cart-top">
                        <table>
                            <thead>
                                <tr>
                                    <th>Product</th>
                                    <th>Price</th>
                                    <th>Quantity</th>
                                    <th>Total</th>
                                    <th>Edit</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="product-item">
                                        <div class="p-thumb">
                                            <a href="#"><img src="resources/assets/images/product/10.jpg" alt="product"></a>
                                        </div>
                                        <div class="p-content">
                                            <a href="#">Product Text Here</a>
                                        </div>
                                    </td>
                                    <td>$250</td>
                                    <td>
                                        <div class="cart-plus-minus">
                                            <div class="dec qtybutton">-</div>
                                            <input class="cart-plus-minus-box" type="text" name="qtybutton" value="3">
                                            <div class="inc qtybutton">+</div>
                                        </div>
                                    </td>
                                    <td>$750</td>
                                    <td>
                                        <a href="#"><img src="resources/assets/images/del.png" alt="product"></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="product-item">
                                        <div class="p-thumb">
                                            <a href="#"><img src="resources/assets/images/product/11.jpg" alt="product"></a>
                                        </div>
                                        <div class="p-content">
                                            <a href="#">Product Text Here</a>
                                        </div>
                                    </td>
                                    <td>$250</td>
                                    <td>
                                        <div class="cart-plus-minus">
                                            <div class="dec qtybutton">-</div>
                                            <input class="cart-plus-minus-box" type="text" name="qtybutton" value="2">
                                            <div class="inc qtybutton">+</div>
                                        </div>
                                    </td>
                                    <td>$500</td>
                                    <td>
                                        <a href="#"><img src="resources/assets/images/del.png" alt="product"></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="product-item">
                                        <div class="p-thumb">
                                            <a href="#"><img src="resources/assets/images/product/12.jpg" alt="product"></a>
                                        </div>
                                        <div class="p-content">
                                            <a href="#">Product Text Here</a>
                                        </div>
                                    </td>
                                    <td>$50</td>
                                    <td>
                                        <div class="cart-plus-minus">
                                            <div class="dec qtybutton">-</div>
                                            <input class="cart-plus-minus-box" type="text" name="qtybutton" value="2">
                                            <div class="inc qtybutton">+</div>
                                        </div>
                                    </td>
                                    <td>$100</td>
                                    <td>
                                        <a href="#"><img src="resources/assets/images/del.png" alt="product"></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="product-item">
                                        <div class="p-thumb">
                                            <a href="#"><img src="resources/assets/images/product/13.jpg" alt="product"></a>
                                        </div>
                                        <div class="p-content">
                                            <a href="#">Product Text Here</a>
                                        </div>
                                    </td>
                                    <td>$100</td>
                                    <td>
                                        <div class="cart-plus-minus">
                                            <div class="dec qtybutton">-</div>
                                            <input class="cart-plus-minus-box" type="text" name="qtybutton" value="2">
                                            <div class="inc qtybutton">+</div>
                                        </div>
                                    </td>
                                    <td>$200</td>
                                    <td>
                                        <a href="#"><img src="resources/assets/images/del.png" alt="product"></a>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="product-item">
                                        <div class="p-thumb">
                                            <a href="#"><img src="resources/assets/images/product/14.jpg" alt="product"></a>
                                        </div>
                                        <div class="p-content">
                                            <a href="#">Product Text Here</a>
                                        </div>
                                    </td>
                                    <td>$200</td>
                                    <td>
                                        <div class="cart-plus-minus">
                                            <div class="dec qtybutton">-</div>
                                            <input class="cart-plus-minus-box" type="text" name="qtybutton" value="2">
                                            <div class="inc qtybutton">+</div>
                                        </div>
                                    </td>
                                    <td>$400</td>
                                    <td>
                                        <a href="#"><img src="resources/assets/images/del.png" alt="product"></a>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="cart-bottom">
                        <div class="cart-checkout-box">
                            <form action="/" class="coupon">
                                <input type="text" name="coupon" placeholder="Coupon Code..." class="cart-page-input-text">
                                <input type="submit" value="Apply Coupon">
                            </form>
                            <form action="/" class="cart-checkout">
                                <input type="submit" value="Update Cart">
                                <input type="submit" value="Proceed to Checkout">
                            </form>
                        </div>
                        <div class="shiping-box">
                            <div class="row">
                                <div class="col-md-6 col-12">
                                    <div class="calculate-shiping">
                                        <h4>Calculate Shipping</h4>
                                        <div class="outline-select">
                                            <select>
                                                <option value="volvo">United Kingdom (UK)</option>
                                                <option value="saab">Bangladesh</option>
                                                <option value="saab">Pakisthan</option>
                                                <option value="saab">India</option>
                                                <option value="saab">Nepal</option>
                                            </select>
                                            <span class="select-icon"><i class="icofont-caret-down"></i></span>
                                        </div>
                                        <div class="outline-select shipping-select">
                                            <select>
                                                <option value="volvo">State/Country</option>
                                                <option value="saab">Dhaka</option>
                                                <option value="saab">Benkok</option>
                                                <option value="saab">Kolkata</option>
                                                <option value="saab">Kapasia</option>
                                            </select>
                                            <span class="select-icon"><i class="icofont-caret-down"></i></span>
                                        </div>
                                        <input type="text" name="coupon" placeholder="Postcode/ZIP" class="cart-page-input-text"/>	
                                        <button type="submit" class="lab-btn"><span>Update Total</span></button>
                                    </div>
                                </div>
                                <div class="col-md-6 col-12">
                                    <div class="cart-overview">
                                        <h4>Cart Totals</h4>
                                        <ul>
                                            <li>
                                                <span class="pull-left">Cart Subtotal</span>
                                                <p class="pull-right">$ 0.00</p>
                                            </li>
                                            <li>
                                                <span class="pull-left">Shipping and Handling</span>
                                                <p class="pull-right">Free Shipping</p>
                                            </li>
                                            <li>
                                                <span class="pull-left">Order Total</span>
                                                <p class="pull-right">$ 2940.00</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Shop Cart Page Section ending here -->

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
        
<!--JS File Link-->
 <jsp:include page="/WEB-INF/jsp/common/footer.jsp" />
 
    </body>
</html>