/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IBillingAddressDAOImpl;
import com.spring.maven.model.BillingAddress;
import com.spring.maven.service.impl.IBillingAddressServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author TCLD
 */
@Service(value = " billingAddressService")
public class BillingAddressService implements IBillingAddressServiceImpl {
    
    @Autowired
    IBillingAddressDAOImpl billingAddressDao;
    
    @Override
    public BillingAddress save(HttpServletRequest request) {
        String fullname = request.getParameter("fullName");
        String email = request.getParameter("email");
        String address = request.getParameter("address");
        String city = request.getParameter("city");
        String state = request.getParameter("state");
        int zipcode = Integer.parseInt(request.getParameter("zipCode"));
        String country = request.getParameter("country");
        int customerid = Integer.parseInt(request.getParameter("customerId"));
        
        BillingAddress b = new BillingAddress();
        b.setFullName(fullname);
        b.setEmail(email);
        b.setAddress(address);
        b.setCity(city);
        b.setState(state);
        b.setZipCode(zipcode);
        b.setCountry(country);
        
        return billingAddressDao.save(b);
        
    }
    
    @Override
    public BillingAddress update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    @Override
    public BillingAddress delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    @Override
    public List<BillingAddress> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    @Override
    public BillingAddress getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
