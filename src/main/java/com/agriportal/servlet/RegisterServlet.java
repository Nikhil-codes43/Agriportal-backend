package com.agriportal.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

import com.agriportal.dao.User;
import com.agriportal.dao.UserDao;
import com.agriportal.dao.UserDaoImpl;


public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final UserDao userDao = new UserDaoImpl();

    // ✅ POST request handle (Signup form)
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        System.out.println("🔥 Servlet hit hua");

        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");

        System.out.println(username + " | " + email); // debug

        User user = new User();
        user.setUsername(username);
        user.setPassword(password);
        user.setEmail(email);

        if (userDao.addUser(user)) {
            response.sendRedirect("login.jsp?registration=success");
        } else {
            response.sendRedirect("signup.jsp?error=1");
        }
    }

    // ✅ IMPORTANT: GET request handle (405 fix)
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        System.out.println("⚠️ GET call aayi thi");

        // direct signup page pe bhej do
        response.sendRedirect("signup.jsp");
    }
}