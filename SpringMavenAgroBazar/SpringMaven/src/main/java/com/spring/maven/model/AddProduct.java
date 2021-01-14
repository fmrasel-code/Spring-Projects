/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.model;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author fmras
 */
@Entity(name = "productlist")
public class AddProduct {

    @Id
    private int id;
    private String productTitle;
    private String productDetails;
    private String productCategoryId;
    private String salesPrice;
    private String regularPrice;
    private String image;

    public void setImage(String image) {
        this.image = image;
    }

    public String getImage() {
        return image;
    }
    

    public void setId(int id) {
        this.id = id;
    }

    public void setProductTitle(String productTitle) {
        this.productTitle = productTitle;
    }

    public void setProductDetails(String productDetails) {
        this.productDetails = productDetails;
    }

    public void setProductCategoryId(String productCategoryId) {
        this.productCategoryId = productCategoryId;
    }

    public void setSalesPrice(String salesPrice) {
        this.salesPrice = salesPrice;
    }

    public void setRegularPrice(String regularPrice) {
        this.regularPrice = regularPrice;
    }

    public int getId() {
        return id;
    }

    public String getProductTitle() {
        return productTitle;
    }

    public String getProductDetails() {
        return productDetails;
    }

    public String getProductCategoryId() {
        return productCategoryId;
    }

    public String getSalesPrice() {
        return salesPrice;
    }

    public String getRegularPrice() {
        return regularPrice;
    }

    
    
}
