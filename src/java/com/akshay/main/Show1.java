package com.akshay.main;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/show1")
public class Show1 extends HttpServlet {

    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        PrintWriter out= res.getWriter();
    
        String fname= req.getParameter("fname");
        String lname= req.getParameter("lname");
        String email= req.getParameter("email");
        String uname= req.getParameter("uname");
        int phone=Integer.parseInt(req.getParameter("phone"));
        String address= req.getParameter("address");
        
        HttpSession session =req.getSession();
        
        session.setAttribute("fname", fname);
        session.setAttribute("lname", lname);
        session.setAttribute("email", email);
        session.setAttribute("uname", uname);
        session.setAttribute("phone", phone);
        session.setAttribute("address", address);

        RequestDispatcher rd= req.getRequestDispatcher("page2.jsp");
        rd.forward(req, res);
    }
    }


