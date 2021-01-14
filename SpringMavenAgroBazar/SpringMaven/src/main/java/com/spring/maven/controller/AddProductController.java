/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import com.spring.maven.controller.impl.IAddProductControllerImpl;
import com.spring.maven.dao.impl.IAddProductDAOImpl;
import com.spring.maven.model.AddProduct;
import com.spring.maven.service.impl.IAddProductServiceImpl;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author fmras
 */
@RestController
@RequestMapping(value = "products")
public class AddProductController implements IAddProductControllerImpl {

    @Autowired
    IAddProductServiceImpl addProductService;

    @Autowired
    IAddProductDAOImpl addProductDaoImpl;

    @Autowired
    ServletContext servletContext;

    @RequestMapping(value = "/add-product", method = RequestMethod.GET)
    @Override
    public ModelAndView create() {
        return new ModelAndView("/product/add-product");

    }

    @RequestMapping(value = "/save", method = RequestMethod.POST)
    @Override
    public ModelAndView save(HttpServletRequest request) {
        addProductService.save(request);
        return new ModelAndView("redirect:/products/add-product");
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
    public List<AddProduct> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @RequestMapping(value = "/stored", method = RequestMethod.POST)
    public ModelAndView store(HttpServletRequest request, @RequestParam("image") MultipartFile file) throws IOException, ServletException {

        String title = request.getParameter("productTitle");
        String description = request.getParameter("productDetails");
        String catId = request.getParameter("productCategoryId");
        String sellsPrice = request.getParameter("sallsPrice");
        String regularPrice = request.getParameter("regularPrice");

        if (!file.isEmpty()) {
            String image = file.getOriginalFilename();
            saveFile(file, image, "/resources/cart/img");
            AddProduct p = new AddProduct();

            p.setProductTitle(title);
            p.setProductDetails(regularPrice);
            p.setProductCategoryId(catId);
            p.setSalesPrice(sellsPrice);
            p.setRegularPrice(regularPrice);
            p.setImage(image);

            addProductDaoImpl.save(p);

        }

        return new ModelAndView("/product/add-product");

    }

    private void saveFile(MultipartFile file, String fileName, String path) throws IOException {
        System.out.println("Start");

        byte[] bytes = file.getBytes();

        String filePath = servletContext.getRealPath(path);
        File directory = new File(filePath);
        File cFile = new File(
                "G:\\@Mizan1256317\\Spring-Projects\\SpringMavenAgroBazar\\SpringMaven\\src\\main\\webapp\\resources\\productImage"
                + File.separator + fileName);

        BufferedOutputStream stream = new BufferedOutputStream(
                new FileOutputStream(cFile));
        stream.write(bytes);
        stream.close();
        System.out.println(cFile);
    }

}
