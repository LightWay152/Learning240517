package home.edu.vn;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet.php")
public class LoginServlet extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
		req.setCharacterEncoding("utf-8");
		resp.setCharacterEncoding("utf-8");
		
		String username=req.getParameter("username");
		String password=req.getParameter("password");
		
		req.setAttribute("username", username);
		req.setAttribute("password", password);
		req.getRequestDispatcher("Home.jsp").forward(req, resp);
			
	}
	
}
