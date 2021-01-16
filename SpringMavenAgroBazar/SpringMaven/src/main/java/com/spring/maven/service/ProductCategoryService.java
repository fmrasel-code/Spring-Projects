/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IProductCategoryDAOImpl;
import com.spring.maven.model.ProductCategory;
import com.spring.maven.service.impl.IProductCategoryServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author TCLD
 */
@Service(value = "productCategoryService")
public class ProductCategoryService  implements IProductCategoryServiceImpl{
    
    @Autowired
    IProductCategoryDAOImpl productCategoryDao;

    @Override
    public ProductCategory save(HttpServletRequest request) {
      String CategoryName = request.getParameter("categoryName");
      String subCategory = request.getParameter("subCategory");
      
      ProductCategory pc = new ProductCategory();
      
      pc.setCategoryName(CategoryName);
      pc.setSubCategory(subCategory);
      
      return productCategoryDao.save(pc);
    }

    @Override
    public ProductCategory update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ProductCategory delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<ProductCategory> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public ProductCategory getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
