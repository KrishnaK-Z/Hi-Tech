/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author moule
 */
public class adminlog extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        
        HttpSession session=request.getSession();
        
        String e_name=request.getParameter("a_user");
        String e_pass=request.getParameter("a_pass");
        
        try
        {
            Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            Connection c= DriverManager.getConnection("jdbc:ucanaccess://D:/ooad_mini_table.accdb");
            
            Statement s=c.createStatement();
            
            ResultSet rs=s.executeQuery("SELECT [adminuser], [adminpass] FROM [admintable] WHERE [adminuser]='"+e_name+"' AND [adminpass]='"+e_pass+"';");
            
            if(rs.next())
            {
                request.getRequestDispatcher("adminviewjsp.jsp").forward(request, response);
            }
            else
            {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Wrong UserName or Password');");
                out.println("location='adminlogin.jsp';");
                out.println("</script>");  
            }
        }
        catch(Exception e)
        {
        }
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
