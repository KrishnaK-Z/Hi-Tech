package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminview_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\t<title>Hi-Tech Digi welcome Page</title>\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"");
      out.print(request.getContextPath());
      out.write("/css/style.css\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css\">\n");
      out.write("  \t<script src=\"http://code.jquery.com/jquery-1.10.2.js\"></script>\n");
      out.write("  \t<script src=\"http://code.jquery.com/ui/1.11.4/jquery-ui.js\"></script>\n");
      out.write("\t\t<link href=\"https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("\t<link href=\"");
      out.print(request.getContextPath());
      out.write("/css/animate.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<link href=\"");
      out.print(request.getContextPath());
      out.write("/css/waypoints.css\" rel=\"stylesheet\"/>\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/js/jquery.waypoints.min.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script  src=\"https://code.jquery.com/jquery-1.10.2.js\"></script>\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/js/waypoints.js\" type=\"text/javascript\"></script>\n");
      out.write("\t<script src=\"https://code.jquery.com/jquery-3.2.1.js\"></script>\n");
      out.write("\t<style>\n");
      out.write("\t#customers {\n");
      out.write("\t    font-family: \"Trebuchet MS\", Arial, Helvetica, sans-serif;\n");
      out.write("\t    border-collapse: collapse;\n");
      out.write("\t    width: 80%;\n");
      out.write("\t\t\tmargin: auto;margin-top: 40px;\n");
      out.write("\t}\n");
      out.write("\n");
      out.write("\t#customers td, #customers th {\n");
      out.write("\t    border: 1px solid #ddd;\n");
      out.write("\t    padding: 8px;\n");
      out.write("\t}\n");
      out.write("\n");
      out.write("\t#customers tr:nth-child(even){background-color: #f2f2f2;}\n");
      out.write("\n");
      out.write("\t#customers tr:hover {background-color: #ddd;}\n");
      out.write("\n");
      out.write("\t#customers th {\n");
      out.write("\t    padding-top: 12px;\n");
      out.write("\t    padding-bottom: 12px;\n");
      out.write("\t    text-align: left;\n");
      out.write("\t    background-color: #4CAF50;\n");
      out.write("\t    color: white;\n");
      out.write("\t}\n");
      out.write("\t</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<div class=\"wholecontainer\">\n");
      out.write("<section id=\"welcome\">\n");
      out.write("\t<ul>\n");
      out.write("\t\t<li>h</li>\n");
      out.write("\t\t<li>i</li>\n");
      out.write("\t\t<li>-</li>\n");
      out.write("\t\t<li>t</li>\n");
      out.write("\t\t<li>e</li>\n");
      out.write("\t\t<li>c</li>\n");
      out.write("\t\t<li>h</li>\n");
      out.write("\t\t<li></li>\n");
      out.write("\t\t<li>d</li>\n");
      out.write("\t\t<li>i</li>\n");
      out.write("\t\t<li>g</li>\n");
      out.write("\t\t<li>i</li>\n");
      out.write("\t</ul>\n");
      out.write("</section>\n");
      out.write("<section id=\"video_container\" style=\"height: 500px;\">\n");
      out.write("\t<a id=\"user\" href=\"#\">LogOut</a>\n");
      out.write("\t<video preload=\"auto\" autoplay=\"autoplay\" loop src=\"");
      out.print(request.getContextPath());
      out.write("/img/After Effect - Simple Motion Graphic (1).mp4\" type=\"video/mp4\" muted></video>\n");
      out.write("<div class=\"boxdp\">\n");
      out.write("<h1>dp</h1>\n");
      out.write("<p>printing solutions.</p>\n");
      out.write("</div>\n");
      out.write("</section>\n");
      out.write("<section style=\"position: relative; width: 100%; height:100px;clear:both;\">\n");
      out.write("<div class=\"button_box2\">\n");
      out.write("<form class=\"form-wrapper-2 cf\">\n");
      out.write("<input type=\"text\" placeholder=\"Search here...\" required>\n");
      out.write("<button type=\"submit\">Search</button>\n");
      out.write("</form>\n");
      out.write("</div>\n");
      out.write("</section>\n");
      out.write("<section style=\"width:100%; height: 950px;\">\n");
      out.write("\t<table id=\"customers\">\n");
      out.write("\t\t<col width=\"170\">\n");
      out.write("\t\t<col width=\"350\">\n");
      out.write("\t\t<col width=\"180\">\n");
      out.write("\t\t<col width=\"180\">\n");
      out.write("\t\t<col width=\"280\">\n");
      out.write("\t\t<col width=\"250\">\n");
      out.write("\t\t<col width=\"20\">\n");
      out.write("\t\t<col width=\"30\">\n");
      out.write("\t\t<col width=\"30\">\n");
      out.write("\t\t<col width=\"10\">\n");
      out.write("\t\t<col width=\"100\">\n");
      out.write("\t\t<col width=\"100\">\n");
      out.write("  <tr>\n");
      out.write("    <th>UserName</th>\n");
      out.write("    <th>E-Mail</th>\n");
      out.write("\t\t<th>Date</th>\n");
      out.write("\t\t<th>DeliveryDate</th>\n");
      out.write("    <th>FileType</th>\n");
      out.write("\t\t<th>FileName</th>\n");
      out.write("\t\t<th>Thickness</th>\n");
      out.write("    <th>Width</th>\n");
      out.write("    <th>Height</th>\n");
      out.write("\t\t<th>Unit</th>\n");
      out.write("    <th>Copies</th>\n");
      out.write("    <th>Amount</th>\n");
      out.write("\t\t  </tr>\n");
      out.write("</table>\n");
      out.write("</section>\n");
      out.write("<footer>\n");
      out.write("\t<p>© 2017 KPMS CINEMAS online ticket booking site.</p>\n");
      out.write("\t<footer>\n");
      out.write("\t</div>\n");
      out.write("</body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
