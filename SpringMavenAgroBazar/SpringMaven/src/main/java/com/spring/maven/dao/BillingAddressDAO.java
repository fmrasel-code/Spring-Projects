/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.dao;

import com.spring.maven.dao.impl.IBillingAddressDAOImpl;
import com.spring.maven.model.BillingAddress;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author TCLD
 */
@Repository(value = "billingAddress")
@Transactional
public class BillingAddressDAO implements IBillingAddressDAOImpl{
    
    @Autowired
    SessionFactory sessionFactory;
    

    @Override
    public BillingAddress save(BillingAddress t) {
        sessionFactory.getCurrentSession().save(t);
        sessionFactory.getCurrentSession().flush();
        return t;
        
    }

    @Override
    public BillingAddress update(BillingAddress t) {
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
