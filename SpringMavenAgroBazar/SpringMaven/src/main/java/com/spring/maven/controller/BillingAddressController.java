/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import com.spring.maven.controller.impl.IBillingAddressControllerImpl;
import com.spring.maven.model.BillingAddress;
import com.spring.maven.service.impl.IBillingAddressServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author TCLD
 */
@RestController
@RequestMapping(value="billigAddress")
public class BillingAddressController  implements IBillingAddressControllerImpl{

    @Autowired
    IBillingAddressServiceImpl billingAddressService;
    
    
    @RequestMapping(value = "/baddress", method = RequestMethod.GET)
    @Override
    public ModelAndView create() {
        return new ModelAndView("/billing-address");
    }
    
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    @Override
    public ModelAndView save(HttpServletRequest request) {
       billingAddressService.save(request);
       return new ModelAndView("/");
    }

    @Override
    public ModelAndView edit(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ModelAndView delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<BillingAddress> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
