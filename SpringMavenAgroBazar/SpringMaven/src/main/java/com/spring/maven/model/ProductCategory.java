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
@Entity(name = "productCategory")
public class ProductCategory {

    
    @Id
    private int id;
    private String categoryName;
    private String subCategory;

    public void setId(int id) {
        this.id = id;
    }

    public void setCategoryName(String categoryName) {
        this.categoryName = categoryName;
    }

    public void setSubCategory(String subCategory) {
        this.subCategory = subCategory;
    }

    public int getId() {
        return id;
    }

    public String getCategoryName() {
        return categoryName;
    }

    public String getSubCategory() {
        return subCategory;
    }
    

    
    
    
}
