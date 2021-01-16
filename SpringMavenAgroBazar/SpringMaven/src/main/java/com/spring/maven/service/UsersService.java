/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.spring.maven.service;

import com.spring.maven.dao.impl.IUsersDAOImpl;
import com.spring.maven.model.Users;
import com.spring.maven.service.impl.IUsersServiceImpl;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author TCLD
 */
@Service(value = "UsersService")
public class UsersService  implements IUsersServiceImpl{
    
    @Autowired
    IUsersDAOImpl usersDao;

    @Override
    public Users save(HttpServletRequest request) {
       String fullname = request.getParameter("fullName");
       String email = request.getParameter("email");
       String password = request.getParameter("password");
       String retypePassword = request.getParameter("retypePassword");
       
       Users u = new Users();
       u.setFullName(fullname);
       u.setEmail(email);
       u.setPassword(password);
       u.setRetypePassword(retypePassword);
       
       return usersDao.save(u);

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
