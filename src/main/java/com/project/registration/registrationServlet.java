package com.project.registration;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
/**
 * Servlet implementation class registrationServlet
 */
@WebServlet("/registrationServlet")
public class registrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registrationServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 PrintWriter out = response.getWriter();
		 String uname=request.getParameter("uname");
		 String uemail=request.getParameter("uemail");
		 String ucontact=request.getParameter("contact"); 
		 String upwd=request.getParameter("pwd");
		 RequestDispatcher  dispatch=null;
		
		 Connection con=null;
		 try{
			 Class.forName("com.mysql.jdbc.Driver");
			 String url = "jdbc:mysql://localhost:3306/sandip";
	         con = DriverManager.getConnection(url, "root", "MAMU@SQL123");
	         System.out.println("Database Connected");
	         PreparedStatement ps=con.prepareStatement("insert into tourist (uname,uemail,ucontact,upwd)values(?,?,?,?)");
	         ps.setString(1, uname);
	         ps.setString(2, uemail);
	         ps.setString(3, ucontact);
	         ps.setString(4, upwd);
	         int count=ps.executeUpdate();
	         dispatch=request.getRequestDispatcher("registration.jsp");
	         if(count>0) {
	        	 request.setAttribute("status", "success");
	        	 }
	         else {
	        	 request.setAttribute("status","failed");
	         }
	         dispatch.forward(request, response);
			 
		 }catch(Exception e)
		 {
			e.printStackTrace(); 
		 }
		 finally {
			 try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 }
		 
	}

}
