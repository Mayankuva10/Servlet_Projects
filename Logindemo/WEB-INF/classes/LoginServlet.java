import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
public class LoginServlet extends HttpServlet{
	
	public void doPost(HttpServletRequest req,HttpServletResponse res)throws ServletException,IOException
	{
		try{
		res.setContentType("text/html");
		PrintWriter pw=res.getWriter();
		String username=req.getParameter("name");
		String password=req.getParameter("pass");
		if(username.equals("Rahul") && password.equals("miror")){
			pw.println("<html><head><title>Home Page</title>");
			pw.println("<style>body{background: -webkit-linear-gradient(#ff9933, white, #80ffaa); background: -o-linear-gradient(#ff9933, white, #80ffaa);"); 
			pw.println("background: -moz-linear-gradient(#ff9933, white, #80ffaa);background: linear-gradient(#ff9933, white, #80ffaa);}");
			pw.println("h2{color:blue;}");
			pw.println("p{color:blue;}</style></head>");
		
			pw.println("<body><div align='center' style='margin-top: 300px;'><h2>JAI HIND");
			pw.println(username+"</h2>");
			pw.println("<p>Welcome to 70th independence day </p><p>15th August 2016</p></div></body></html>");		
		} else{
			pw.println("<html><head><title>Home Page</title>");
			pw.println("<style>body{background: -webkit-linear-gradient(#ff9933, white, #80ffaa); background: -o-linear-gradient(#ff9933, white, #80ffaa);"); 
			pw.println("background: -moz-linear-gradient(#ff9933, white, #80ffaa);background: linear-gradient(#ff9933, white, #80ffaa);}");
			pw.println("h2{color:blue;}");
			pw.println("p{color:blue;}</style></head>");
		
			pw.println("<body><div align='center' style='margin-top: 300px;'><h2>Wrong Username or password.</h2>");
		}
		}catch(Exception e){System.out.println(e);}

	}
	
}