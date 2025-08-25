package com.agriportal.servlet;

import jakarta.servlet.ServletException;

import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


import com.agriportal.dao.JoinUsDao;
import com.agriportal.dao.joinUs;
import com.agriportal.dao.joinUsDaoImpl;

/**
 * Servlet implementation class joinUsServlet
 */
public class joinUsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final JoinUsDao joinUsDao = new joinUsDaoImpl();
    
	   
    public joinUsServlet() {
        super();
        
    }

	
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String joinName = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phoneNumber");
        String field = request.getParameter("field");
        
        joinUs joinUser = new joinUs();
//        contactUser.setName(contactName);
//        contactUser.setEmail(email);
//        contactUser.setMessage(message);
          joinUser.setName(joinName);
          joinUser.setEmail(email);
          joinUser.setPhoneNumber(phone);
          joinUser.setField(field);

        if (joinUsDao.joinUser(joinUser)) {
            // Redirect to thankYou.jsp with the name parameter
            response.sendRedirect("joinSuccess.jsp?joining=success&name=" + joinName);
        } else {
            response.sendRedirect("index.jsp?error=1");
        }
    }

}
