/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.controller;

import com.spring.maven.controller.impl.IUsersController;
import com.spring.maven.dao.UsersDAO;
import com.spring.maven.model.Users;
import com.spring.maven.service.impl.IUsersService;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author fmras
 */
@RestController
@RequestMapping("/users")

public class UsersController implements IUsersController {

    @Autowired
    IUsersService usersService;
    

    @Override
    @RequestMapping("/usersreg")
    public ModelAndView create() {
        return new ModelAndView("users/createUsers");
    }


 @Override
    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public ModelAndView save(HttpServletRequest request) {
        Users e = usersService.save(request);
        Map<String, Object> map = new HashMap<>();
        if (e != null) {
            map.put("status", "Data Saved");
            return new ModelAndView("users/usersreg", "map", map);
        } else {
            map.put("status", "Data NOT Saved");
            return new ModelAndView("users/usersreg", "map", map);
        }

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
    public List<Users> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

}
