package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class HobbyPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"CSS/stylesMP4.css\"/> \n");
      out.write("        <title>Hobby Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <!-- Header -->\n");
      out.write("    <br></br> \n");
      out.write("    <br></br>\n");
      out.write("    <div>\n");
      out.write("        <h2 align=\"center\" class=\"sign\" class=\"fast-flicker\" class=\"flicker\" style=\"font-size:300%\">");
 out.print(getServletContext().getInitParameter("pageHeader"));
      out.write("</h2>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("       \n");
      out.write("        ");

            List styles = (List) request.getAttribute("hobby");
            Iterator it = styles.iterator();
        
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("            \n");
      out.write("        <div class=\"row\">\n");
      out.write("            <div class=\"column\" align=\"center\" >\n");
      out.write("                    <p style=\"color:white;\" >");
out.print(it.next());
      out.write("</p>\n");
      out.write("                    <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">\n");
      out.write("            </div>\n");
      out.write("             <div class=\"column\" align=\"center\">\n");
      out.write("                     <p style=\"color:white;\">");
out.print(it.next());
      out.write("</p>\n");
      out.write("                     <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\" align=\"center\">\n");
      out.write("                    <p style=\"color:white;\">");
out.print(it.next());
      out.write("</p>\n");
      out.write("                    <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">    \n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("            \n");
      out.write("            <div class=\"row\">\n");
      out.write("            <div class=\"column\" align=\"center\">\n");
      out.write("                <p style=\"color:white;\">");
out.print(it.next());
      out.write("</p>\n");
      out.write("                <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\" align=\"center\">\n");
      out.write("                <p style=\"color:white;\">");
out.print(it.next());
      out.write("</p>\n");
      out.write("                <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">  \n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\" align=\"center\">\n");
      out.write("                <p style=\"color:white;\">");
out.print(it.next());
      out.write("</p>\n");
      out.write("                <img class=\"zoom\" src=\"");
out.print(it.next());
      out.write("\" style=\"width:100%; border: 2px solid black;\">  \n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        \n");
      out.write("         \n");
      out.write("        <!-- Back Button -->\n");
      out.write("        <div>\n");
      out.write("        <center> \n");
      out.write("            <center><a href=\"SuccessPage.jsp\"><button class=\"button\" style=\"vertical-align:middle\"><span>Back </span></button></a></center>\n");
      out.write("        </center>\n");
      out.write("        </div>\n");
      out.write("            <div>\n");
      out.write("        <!-- LOGOUT BUTTON -->\n");
      out.write("        <center><a href=\"LogInPage.jsp\"><button class=\"button\" style=\"vertical-align:middle\"><span>Logout </span></button></a></center>\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <!-- Footer -->\n");
      out.write("    <br></br>\n");
      out.write("    <br></br>\n");
      out.write("    <br></br>\n");
      out.write("    <br></br>\n");
      out.write("    <div>\n");
      out.write("        <h3 align=\"center\" class=\"sign\" class=\"fast-flicker\" class=\"flicker\" style=\"font-size:300%\">");
 out.print(getServletContext().getInitParameter("pageFooter"));
      out.write("</h3>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    </body>\n");
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
