/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IUsersDAO;
import com.spring.maven.model.Users;
import com.spring.maven.service.impl.IUsersService;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author fmras
 */
@Service(value = "UsersService")

public class UsersService implements IUsersService{

    @Autowired
    IUsersDAO usersDAO;
    
    @Override
    public Users save(HttpServletRequest request) {
       Map<String, String[]> map = request.getParameterMap();
       Users users = new Users();
       users.setUsername(map.get("userName")[0]);
       users.setPassword(map.get("password")[0]);
       
        return usersDAO.save(users);
       
      
       
    }

    @Override
    public Users update(HttpServletRequest request) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Users delete(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public List<Users> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Users getById(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
