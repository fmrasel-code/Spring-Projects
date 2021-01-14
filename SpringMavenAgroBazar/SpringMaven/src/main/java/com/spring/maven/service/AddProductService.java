/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IAddProductDAOImpl;
import com.spring.maven.model.AddProduct;
import com.spring.maven.service.impl.IAddProductServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author fmras
 */
@Service(value="addProductService")
public class AddProductService implements IAddProductServiceImpl{
@Autowired
IAddProductDAOImpl AddProductDao;

    @Override
    public AddProduct save(HttpServletRequest request) {
        String Title = request.getParameter("productTitle");
        String Details = request.getParameter("productDetails");
        String CategoryId = request.getParameter("productCategoryId");
        String salesPrice = request.getParameter("salesPrice");
        String regularPrice = request.getParameter("regularPrice");
        String image = request.getParameter("image");
        
        AddProduct p = new AddProduct();
        
        p.setProductTitle(Title);
        p.setProductCategoryId(CategoryId);
        p.setProductDetails(Details);
        p.setSalesPrice(salesPrice);
        p.setRegularPrice(regularPrice);
        p.setImage(image);
        
    return AddProductDao.save(p);
        
    }

    @Override
    public AddProduct update(HttpServletRequest request) {
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
