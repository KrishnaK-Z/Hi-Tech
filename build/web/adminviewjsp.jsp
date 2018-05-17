<%-- 
    Document   : adminview
    Created on : 18 Sep, 2017, 12:19:00 AM
    Author     : moule
--%>
<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Hi-Tech Digi welcome Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/animate.css" rel="stylesheet"/>
	<link href="<%=request.getContextPath()%>/css/waypoints.css" rel="stylesheet"/>
	<script src="<%=request.getContextPath()%>/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script  src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script src="<%=request.getContextPath()%>/js/waypoints.js" type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
	<style>
	#customers {
	    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	    border-collapse: collapse;
	    width: 80%;
			margin: auto;margin-top: 40px;
	}

	#customers td, #customers th {
	    border: 1px solid #ddd;
	    padding: 8px;
	}

	#customers tr:nth-child(even){background-color: #f2f2f2;}

	#customers tr:hover {background-color: #ddd;}

	#customers th {
	    padding-top: 12px;
	    padding-bottom: 12px;
	    text-align: left;
	    background-color: #4CAF50;
	    color: white;
	}
	</style>
</head>
<body>
	<div class="wholecontainer">
<section id="welcome">
	<ul>
		<li>h</li>
		<li>i</li>
		<li>-</li>
		<li>t</li>
		<li>e</li>
		<li>c</li>
		<li>h</li>
		<li></li>
		<li>d</li>
		<li>i</li>
		<li>g</li>
		<li>i</li>
	</ul>
</section>
<section id="video_container" style="height: 500px;">
	<a id="user" href="logout">Log Out</a></button
	<video preload="auto" autoplay="autoplay" loop src="<%=request.getContextPath()%>/img/After Effect - Simple Motion Graphic (1).mp4" type="video/mp4" muted></video>
<div class="boxdp">
<h1>dp</h1>
<p>printing solutions.</p>
</div>
</section>
<section style="position: relative; width: 100%; height:100px;clear:both;">
<div class="button_box2">
<form class="form-wrapper-2 cf">
<input type="text" placeholder="Search here..." required>
<button type="submit">Search</button>
</form>
</div>
</section>
<section style="width:100%; height: 950px;">
	<table id="customers">
		<col width="170">
		<col width="350">
		<col width="180">
		<col width="180">
		<col width="280">
		<col width="250">
		<col width="20">
		<col width="30">
		<col width="30">
		<col width="10">
		<col width="100">
		<col width="100">
  <tr>
    <th>UserName</th>
    <th>E-Mail</th>
    <th>Date</th>
<th>DeliveryDate</th>
   <th>FileType</th>
<th>FileName</th>
<th>Thickness</th>
    <th>Width</th>
    <th>Height</th>
<th>Unit</th>
    <th>Copies</th>
    <th>Amount</th>
		  </tr>
                  <%                     
                      try
            {
                Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
            Connection conn=DriverManager.getConnection("jdbc:ucanaccess://D:/ooad_mini_table.accdb");
            Statement s=conn.createStatement();
            
            
            ResultSet rs= s.executeQuery("SELECT * FROM [adminview] ");
            
            
            while(rs.next())
            {
                
                String admin_v=rs.getString("a_user");
                String email_v=rs.getString("email_u");
                String date_o_v=rs.getString("date_o");
                String date_d_v=rs.getString("date_d");
                String filet=rs.getString("filetype");
                String filen=rs.getString("filename");
                String tk=rs.getString("thickness");
                String wi=rs.getString("width");
                String hi=rs.getString("height");
                String un=rs.getString("unit");
                String cp=rs.getString("copies");
                String amt=rs.getString("amount");
                        
                out.println("<tr>");
                out.println("<td>"+admin_v+"</td>");
                out.println("<td>"+email_v+"</td>");
                out.println("<td>"+date_o_v+"</td>");
                out.println("<td>"+date_d_v+"</td>");
                out.println("<td>"+filet+"</td>");
                out.println("<td>"+filen+"</td>");
                out.println("<td>"+tk+"</td>");
                out.println("<td>"+wi+"</td>");
                out.println("<td>"+hi+"</td>");
                out.println("<td>"+un+"</td>");
                out.println("<td>"+cp+"</td>");
                out.println("<td>"+amt+"</td>");
                
                out.println("</tr>");
                
            }
            out.println("</table>");
            out.println("</body>");
            out.println("</html>");
            }catch(Exception e)
            {}
  %>
</table>
</section>
<footer>
	<p>© 2017 KPMS CINEMAS online ticket booking site.</p>
	<footer>
	</div>
</body>
</html>
