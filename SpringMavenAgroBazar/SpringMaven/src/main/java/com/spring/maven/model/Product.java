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
 * @author TCLD
 */
@Entity(name = "product")
public class Product {
    @Id
    private int id;
    private int code;
    private String name;
    private int catId;
    private String note;
    private Double buyingPrice;
    private Double sellingPrice;
    private String image;

    public void setId(int id) {
        this.id = id;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setCatId(int catId) {
        this.catId = catId;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public void setBuyingPrice(Double buyingPrice) {
        this.buyingPrice = buyingPrice;
    }

    public void setSellingPrice(Double sellingPrice) {
        this.sellingPrice = sellingPrice;
    }

    public void setImage(String image) {
        this.image = image;
    }
    
    
    
}
