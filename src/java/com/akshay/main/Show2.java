package com.akshay.main;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/show2")
public class Show2 extends HttpServlet {

    protected void service(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {

        int smarks =Integer.parseInt(req.getParameter("smarks"));
        int hmarks =Integer.parseInt(req.getParameter("hmarks"));
        int dmarks =Integer.parseInt(req.getParameter("dmarks"));
        
        HttpSession session =req.getSession();
        
        session.setAttribute("smarks", smarks);
        session.setAttribute("hmarks", hmarks);
        session.setAttribute("dmarks", dmarks);
        
        RequestDispatcher rd=req.getRequestDispatcher("page3.jsp");
        rd.forward(req, res);
    }
    }


