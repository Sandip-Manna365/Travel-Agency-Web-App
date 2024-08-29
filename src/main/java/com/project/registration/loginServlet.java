package com.project.registration;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
/**
/**
 * Servlet implementation class loginServlet
 */
@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public loginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uemail=request.getParameter("uemail");
		String upwd=request.getParameter("pwd");
		HttpSession  session=null;request.getSession(true);
		RequestDispatcher dispatch=null;
		Connection con=null;
		ResultSet rs=null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			 String url = "jdbc:mysql://localhost:3306/sandip";
	         con = DriverManager.getConnection(url, "root", "MAMU@SQL123");
	         System.out.println("Database Connected");
	         PreparedStatement ps=con.prepareStatement("select * from tourist where uemail= ? and upwd=?");
	         ps.setString(1,uemail);
	         ps.setString(2, upwd);
			 rs=ps.executeQuery();
			 if(rs.next()) {
				 session=request.getSession(true);
				 session.setAttribute("name",rs.getString("uname"));
				 dispatch=request.getRequestDispatcher("index.jsp");
				 }
			 else
				 {
				 request.setAttribute("status","failed");
				 dispatch=request.getRequestDispatcher("login.jsp");
				 }
			 dispatch.forward(request, response);
			 
		}catch(Exception e)
		{	
			e.printStackTrace(); 
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

}
