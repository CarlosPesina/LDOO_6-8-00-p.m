package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/estilo.css");
  }

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
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>FORMULARIO JSP</title>\n");
      out.write("        <style type=\"text/css\" media=\"screen\">\n");
      out.write("        ");
      out.write("body{\n");
      out.write("    background-image:url(https://i.ytimg.com/vi/ER0ALqsZJXc/maxresdefault.jpg);\n");
      out.write("    background-color:#CC0000;\n");
      out.write("    color:#FFFFFF;\n");
      out.write("}\n");
      out.write("form{\n");
      out.write("    font: oblique bold 120% cursive;\n");
      out.write("}\n");
      out.write("\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div>\n");
      out.write("        <h1>FORMULARIO</h1>\n");
      out.write("        \n");
      out.write("        <form action=\"proceso.jsp\" method=\"post\">\n");
      out.write("            \n");
      out.write("                   <label>Nombre(s)</label>\n");
      out.write("                   <input type=\"name\" name=\"nombre\" class=\"form-control\" placeholder= \"Ingrese Nombre\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            \n");
      out.write("                  <label>Apellido(s)</label>\n");
      out.write("                  <input type=\"name\" name=\"apellido\" class=\"form-control\" placeholder=\"Ingrese Apellido\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            \n");
      out.write("                    <label>Edad</label>\n");
      out.write("                    <input type=\"number\" name=\"edad\" class=\"form-control\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            \n");
      out.write("\t\t<label> Fecha de Nacimiento</label>\n");
      out.write("\t\t<input type= \"date\" name=\"fecha\" class= \"form-control\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            \n");
      out.write("\t\t<label> Email </label>\n");
      out.write("\t\t<input type=\"email\" name=\"email\" class= \"form-control\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            \n");
      out.write("\t\t<label>Password </label>\n");
      out.write("                <input type= \"password\" name=\"pass\" class= \"form-control\">\n");
      out.write("            \n");
      out.write("            <br/><br/>\n");
      out.write("            <input type=\"submit\" value=\"Enviar\">\n");
      out.write("            </form>\n");
      out.write("         </div>\n");
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
