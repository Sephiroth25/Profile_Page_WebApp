/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class LogInServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
           String username = request.getParameter("username");
           String password = request.getParameter("password");
            if (username.equals("") && password.equals("")) {
                request.setAttribute("error", "nullError");
                RequestDispatcher view = request.getRequestDispatcher("errorPage.jsp");
                view.forward(request, response);
            } else if (!username.equals("Jan Andrei Carlos")) {
                request.setAttribute("error", "unameError");
                RequestDispatcher view = request.getRequestDispatcher("errorPage.jsp");
                view.forward(request, response);
            } else if (!password.equals("1234")) {
                request.setAttribute("error", "pwordError");
                RequestDispatcher view = request.getRequestDispatcher("errorPage.jsp");
                view.forward(request, response);
            } else {
                response.sendRedirect("SuccessPage.jsp");
            }
        }
    }

   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

   
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
