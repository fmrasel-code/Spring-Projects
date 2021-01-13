/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IProductDAOImpl;
import com.spring.maven.model.Product;
import com.spring.maven.service.impl.IProductServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author TCLD
 */
@Service(value = "productService")
public class ProductService implements IProductServiceImpl{

    @Autowired
    IProductDAOImpl productDao;
    @Override
    public Product save(HttpServletRequest request) {
        int code = Integer.parseInt(request.getParameter("code"));
        int catId = Integer.parseInt(request.getParameter("catId"));
        String note = request.getParameter("note");
        String name = request.getParameter("name");
        String image = request.getParameter("image");
        Double buyingPrice = Double.parseDouble(request.getParameter("buyingPrice"));
        Double sellingPrice = Double.parseDouble(request.getParameter("sellingPrice"));
        
        Product p = new Product();
        p.setCode(code);
        p.setName(name);
        p.setCatId(catId);
        p.setNote(note);
        p.setBuyingPrice(buyingPrice);
        p.setSellingPrice(sellingPrice);
        p.setImage(image);
        return productDao.save(p);
    }
    @Override
    public Product update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Product delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Product> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Product getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
}
