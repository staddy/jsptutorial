package servlets;
 
import java.io.*;
import java.util.*;
import javax.servlet.*;
import javax.servlet.http.*;
 
public class Greeter extends HttpServlet {
   @Override
   public void doGet(HttpServletRequest request, HttpServletResponse response)
               throws IOException, ServletException {
      response.setContentType("text/xml");
      PrintWriter out = response.getWriter();
      out.println(	"<message><greeting>Hello, " +
    		  		request.getParameter("username") +
    		  		"!</greeting></message>");
      out.close();
   }
}