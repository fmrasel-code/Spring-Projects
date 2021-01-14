/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.dao;

import com.spring.maven.model.AddProduct;
import java.util.List;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import com.spring.maven.dao.impl.IAddProductDAOImpl;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author fmras
 */
@Repository(value = "addProductDao")
@Transactional
public class AddProductDAO implements IAddProductDAOImpl{
    @Autowired
    SessionFactory sessionFactory;
    

    @Override
    public AddProduct save(AddProduct t) {
       sessionFactory.getCurrentSession().save(t);
       sessionFactory.getCurrentSession().flush();
        return t;
    }

    @Override
    public AddProduct update(AddProduct t) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public AddProduct delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<AddProduct> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public AddProduct getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
