/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Dao.SubscriptionDao;
import Dao.SubscriptionDaoImpl;
import Model.Subscription;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ahmad
 */

@WebServlet(name = "SubscribeController", urlPatterns = {"/SubAdd"})
public class SubscribeController extends HttpServlet {
    protected void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        double pack = Double.parseDouble(request.getParameter("subscription"));
        String name  = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");               
        String cname = request.getParameter("cname");        
        String cno = request.getParameter("cno");        
        String country = request.getParameter("country");        
        String address = request.getParameter("address");        
        String pcode = request.getParameter("pcode");        
                
        
        
        SubscriptionDao s = new SubscriptionDaoImpl();
        Subscription m = new Subscription(name,email,phone,cname, country, address, cno, pack,pcode);
        
        s.addSubscription(m);
        response.sendRedirect("index.jsp");
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

    
}
