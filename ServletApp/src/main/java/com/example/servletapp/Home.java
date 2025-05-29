package com.example.servletapp;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class Home extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        HttpSession session = req.getSession(false);

        String username = (session ==null)?null :(String) session.getAttribute("username");

        if(username==null){
            resp.sendRedirect("login.html");
            return;
        }

        req.setAttribute("username",username);

        RequestDispatcher dispacher =req.getRequestDispatcher("/home.jsp");
        dispacher.forward(req,resp);

//        resp.setContentType("text/html");
//        resp.getWriter().write("<h1>Salam" +username+ "</h1>");

    }


}
