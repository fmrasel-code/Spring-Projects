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


@Entity(name = "billingaddress")

public class BillingAddress {
    
    @Id
    private int billingAddressId;
    private String fullName;
    private String email;
    private String address;
    private String city;
    private String state;
    private String zipCode;

    public String getZipCode() {
        return zipCode;
    }

    public String getCustomerId() {
        return customerId;
    }

    public void setZipCode(String zipCode) {
        this.zipCode = zipCode;
    }

    public void setCustomerId(String customerId) {
        this.customerId = customerId;
    }
    private String country;
    private String customerId;

    public void setBillingAddressId(int billingAddressId) {
        this.billingAddressId = billingAddressId;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getFullName() {
        return fullName;
    }

    public String getEmail() {
        return email;
    }

    public String getAddress() {
        return address;
    }


    public void setCity(String city) {
        this.city = city;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setState(String state) {
        this.state = state;
    }

    public int getBillingAddressId() {
        return billingAddressId;
    }

    public String getCity() {
        return city;
    }

    public String getCountry() {
        return country;
    }

    public String getState() {
        return state;
    }

    
    
}
