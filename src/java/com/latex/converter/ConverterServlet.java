/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.latex.converter;

/**
 *@author Lokendra Prajapati
*/

import com.latex.configuration.ConnectionMaker;
import java.awt.Graphics2D;
import java.awt.Insets;
import java.awt.Color;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.imageio.ImageIO;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JLabel;
import org.scilab.forge.jlatexmath.TeXConstants; 
import org.scilab.forge.jlatexmath.TeXFormula;
import org.scilab.forge.jlatexmath.TeXIcon;

public class ConverterServlet extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            
            String Latex = request.getParameter("latex");
            
            TeXFormula formula = new TeXFormula(Latex);
            
            TeXIcon icon = formula.new TeXIconBuilder().setStyle(TeXConstants.STYLE_DISPLAY).setSize(20).build();
	
            icon.setInsets(new Insets(5, 5, 5, 5));
	
            BufferedImage image = new BufferedImage(icon.getIconWidth(), icon.getIconHeight(), BufferedImage.TYPE_INT_ARGB);
            Graphics2D g2 = image.createGraphics();
            g2.setColor(Color.white);
            g2.fillRect(0,0,icon.getIconWidth(),icon.getIconHeight());
            JLabel jl = new JLabel();
            jl.setForeground(new Color(0, 0, 0));
            icon.paintIcon(jl, g2, 0, 0);


            File file = new File("C:\\Users\\Lokendra\\Documents\\NetBeansProjects\\Latex_database_test\\web\\LaTexDemo.png");

            
            ImageIO.write(image, "png", file.getAbsoluteFile());
             out.println("Done");
             
            try {
                Connection connection = ConnectionMaker.getConnection();
                String sql = "insert into latex (latex_code, latex_image) values(?,?)";
                FileInputStream fis = new FileInputStream(file);
                PreparedStatement prst = connection.prepareStatement(sql);
                prst.setString(1, Latex);
                
                prst.setBinaryStream(2, (InputStream) fis, (int) file.length());
                
                int row  = prst.executeUpdate();
                if(row > 0){
                    System.out.println("inserted");
                }
              
              
            } catch (Exception e) {
                out.println("ERROR: " + e.getMessage());
            }
            response.sendRedirect("show.jsp");  
        }
    }
}