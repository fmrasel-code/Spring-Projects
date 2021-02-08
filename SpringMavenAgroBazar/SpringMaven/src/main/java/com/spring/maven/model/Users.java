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
@Entity(name="users")

public class Users {
    
    @Id
    private int id;
    private String fullName;
    private String email;
    private String password;
    private String retypePassword;

    public void setId(int id) {
        this.id = id;
    }

    public void setFullName(String fullName) {
        this.fullName = fullName;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setRetypePassword(String retypePassword) {
        this.retypePassword = retypePassword;
    }

    public int getId() {
        return id;
    }

    public String getFullName() {
        return fullName;
    }

    public String getPassword() {
        return password;
    }

    public String getRetypePassword() {
        return retypePassword;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail() {
        return email;
    }
    
    
    
}
