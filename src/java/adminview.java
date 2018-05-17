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
import java.sql.SQLException;
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
public class adminview extends HttpServlet {

 
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter(); 
        
        String d_o,d_req,ft,fn,tg,fw,fh,un,qnt,amt,cname=new String(),cemail=new String();
        
        HttpSession session;
        session = request.getSession();
        String uname=(String) session.getAttribute("userlog");
        
        try{
            Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            Connection conn=DriverManager.getConnection("jdbc:ucanaccess://D:/ooad_mini_table.accdb");
            Statement s=conn.createStatement();
            
            d_o=request.getParameter("date_o");
            d_req=request.getParameter("datereq");
            ft=request.getParameter("typep");
            fn=request.getParameter("sam");
            tg=request.getParameter("gsm");
            fw=request.getParameter("wid");
            fh=request.getParameter("hei");
            un=request.getParameter("unit");
            qnt=request.getParameter("copies");
            amt=request.getParameter("price");
            
                    
            ResultSet rs=s.executeQuery("SELECT [username], [email] from [usertable] WHERE [username]='"+uname+"'");
            if(rs.next())
            {
                cname=rs.getString("username");
                cemail=rs.getString("email");
            }
            
            
            
            PreparedStatement p=conn.prepareStatement("INSERT into [adminview] ([a_user],[email_u],[date_o],[date_d],[filetype],[filename],[thickness],[width],[height],[unit],[copies],[amount]) VALUES(?,?,?,?,?,?,?,?,?,?,?,?)");
            p.setString(1, cname);
            p.setString(2, cemail);
            p.setString(3,d_o);
            p.setString(4,d_req);
            p.setString(5,ft);
            p.setString(6,fn);
            p.setString(7,tg);
            p.setString(8,fw);
            p.setString(9,fh);
            p.setString(10,un);
            p.setString(11,qnt);
            p.setString(12,amt);
            
            p.executeUpdate();
            

            out.println("<script type=\"text/javascript\">");
            out.println("alert('Confirm Payment');");
            out.println("location='index.jsp';");
            out.println("</script>");  
            
            }
            catch(ClassNotFoundException | SQLException e)
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
