/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package com.jc.controladores;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author campitos
 */
public class ServletAutenticar extends HttpServlet {


    protected void doPost(HttpServletRequest request, 
            HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        
        //paso 1, por medio del request pedir un parametro, en este caso
        //el nombre
          String name=request.getParameter("login");
          String pas=request.getParameter("password");
          out.println("Bienvenido "+name);
          if(name.equals("kathy") && pas.equals("rafael")){
          RequestDispatcher despachar= request.getRequestDispatcher("inicios.html");
          despachar.forward(request, response);
          }else{
              request.setAttribute("valor", "Usuario o contraseña incorrectos");
              RequestDispatcher despachar= request.getRequestDispatcher("index.jsp");
          despachar.forward(request, response);
          }
      
    }
}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
