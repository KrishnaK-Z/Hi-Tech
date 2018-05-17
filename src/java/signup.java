/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author moule
 */
public class signup extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       try (PrintWriter out = response.getWriter()) 
        {
            String e_up_user=request.getParameter("up_user");
            String e_up_pass=request.getParameter("up_pass");
            String e_up_email=request.getParameter("up_email");
                        
            Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            Connection con=DriverManager.getConnection("jdbc:ucanaccess://D:/ooad_mini_table.accdb");
            Statement s=con.createStatement();
            
            ResultSet rs= s.executeQuery("SELECT * FROM [usertable] WHERE [username]='"+e_up_user+"';");
            if(rs.next())
            {
                out.println("<script type='text/javascript'>");
                out.println("alert('UserName Already exists');");
                out.println("location='singinup.jsp';");
                out.println("</script>"); 
            }                            
            PreparedStatement ps=con.prepareStatement("INSERT INTO [usertable] ([username],[password],[email]) VALUES (?,?,?)");
            ps.setString(1,e_up_user);
            ps.setString(2,e_up_pass);
            ps.setString(3,e_up_email);
           
            ps.executeUpdate();                                          
           out.println("<script type='text/javascript'>");
           out.println("alert('you are successfuly added into community');");
           out.println("location='index.jsp';");
           out.println("</script>");
        }
        catch(Exception e)
        {}
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
