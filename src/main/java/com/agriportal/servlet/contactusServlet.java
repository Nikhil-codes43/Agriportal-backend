package com.agriportal.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.agriportal.dao.Contact;
import com.agriportal.dao.ContactDao;
import com.agriportal.dao.ContactDaoImpl;




public class contactusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final ContactDao contactDao = new ContactDaoImpl();
       
   
    public contactusServlet() {
        super();
        
    }

	
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String contactName = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");
        
        Contact contactUser = new Contact();
        contactUser.setName(contactName);
        contactUser.setEmail(email);
        contactUser.setMessage(message);

        if (contactDao.ContactUser(contactUser)) {
            // Redirect to thankYou.jsp with the name parameter
            response.sendRedirect("thankYou.jsp?contact=success&name=" + contactName);
        } else {
            response.sendRedirect("contact.jsp?error=1");
        }
    }

}
