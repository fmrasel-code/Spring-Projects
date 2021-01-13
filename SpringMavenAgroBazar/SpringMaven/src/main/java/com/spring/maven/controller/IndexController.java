/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Faculty Pc
 */
@RestController
@RequestMapping
public class IndexController {

    @RequestMapping("/")
    public ModelAndView index() {
        return new ModelAndView("index");
    }

    @RequestMapping("/index")
    public ModelAndView index1() {
        return new ModelAndView("index");
    }

    @RequestMapping("/404")
    public ModelAndView notFound() {
        return new ModelAndView("404");
    }

    @RequestMapping("/cart")
    public ModelAndView cartPage() {
        return new ModelAndView("cart");
    }

    @RequestMapping("/products")
    public ModelAndView productPage() {
        return new ModelAndView("product-page");
    }

    @RequestMapping("/product-single")
    public ModelAndView productSingle() {
        return new ModelAndView("product-single");
    }

    @RequestMapping("/gallery")
    public ModelAndView gallery() {
        return new ModelAndView("gallery");
    }

    @RequestMapping("/faq")
    public ModelAndView faq() {
        return new ModelAndView("faq");
    }

    @RequestMapping("/contact")
    public ModelAndView contact() {
        return new ModelAndView("contact-us");
    }

    @RequestMapping("/about")
    public ModelAndView about() {
        return new ModelAndView("about");
    }

    @RequestMapping("/team")
    public ModelAndView team() {
        return new ModelAndView("team");
    }

//    Blog
    @RequestMapping("/blog")
    public ModelAndView blog() {
        return new ModelAndView("blog/blog-home");
    }

    @RequestMapping("/blog-single")
    public ModelAndView blogSingle() {
        return new ModelAndView("blog/blog-single");
    }

//    Admin panel
    @RequestMapping("/login")
    public ModelAndView login() {
        return new ModelAndView("admin/login");
    }

    @RequestMapping("/register")
    public ModelAndView register() {
        return new ModelAndView("admin/registration");
    }

    @RequestMapping("/forgot-password")
    public ModelAndView recoverPasswrod() {
        return new ModelAndView("admin/recover-password");
    }

    @RequestMapping("/admin")
    public ModelAndView adminPanel() {
        return new ModelAndView("admin/adminpanel");
    }

    @RequestMapping("/invoice")
    public ModelAndView invoice() {
        return new ModelAndView("admin/invoice");
    }

    @RequestMapping("/add-product")
    public ModelAndView addProduct() {
        return new ModelAndView("admin/add-product");
    }

    @RequestMapping("/edit-product")
    public ModelAndView editProduct() {
        return new ModelAndView("admin/editProduct");
    }

    @RequestMapping("/all-product")
    public ModelAndView allProduct() {
        return new ModelAndView("admin/allproduct");
    }

    @RequestMapping("/orders")
    public ModelAndView orders() {
        return new ModelAndView("admin/orders");
    }

    @RequestMapping("/new-orders")
    public ModelAndView newOrders() {
        return new ModelAndView("admin/new-order");
    }

    @RequestMapping("/pending-orders")
    public ModelAndView pendingOrders() {
        return new ModelAndView("admin/pending-orders");
    }

    @RequestMapping("/awayting-for-payment")
    public ModelAndView awaytingForPayment() {
        return new ModelAndView("admin/awayting-for-payment");
    }

}
