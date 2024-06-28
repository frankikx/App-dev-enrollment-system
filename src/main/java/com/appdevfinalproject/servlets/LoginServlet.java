package com.appdevfinalproject.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String email = request.getParameter("inputEmail");
        String password = request.getParameter("inputPassword");

        HttpSession sess = request.getSession();
        sess.setAttribute("email", email);

        if(email.equals("student@ptc.com")){
            sess.setAttribute("userType", "Student");
        }
        if(email.equals("admin@ptc.com")){
            sess.setAttribute("userType", "Admin");
        }

        sess.setAttribute("fname", "Eya");
        sess.setAttribute("lname", "Grasya");

        response.sendRedirect("index.jsp");
    }
}