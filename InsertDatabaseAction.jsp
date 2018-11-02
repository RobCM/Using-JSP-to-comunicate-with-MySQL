<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.sql.*,java.util.*"%>
 <%@page import="java.sql.DriverManager"%>
 <%@page import="java.sql.PreparedStatement"%>
 <%@page import="java.sql.Connection"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	 <%
	  try{
	  		int the_id = Integer.parseInt(request.getParameter("id"));
	  		String the_title = request.getParameter("title");
			String the_civi = request.getParameter("civi");
			int the_rank = Integer.parseInt(request.getParameter("rank"));
			String host = "jdbc:mysql://localhost/warcards";
			Connection conn = null;
			PreparedStatement stat = null;
			Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
			 if(the_title !=null && the_civi !=null)
			 {
			 	conn = DriverManager.getConnection(host,"root","karadura23");
			 	String data = "INSERT INTO the_cards(id,title,civi,rank) values(?,?,?,?)";
			 	stat = conn.prepareStatement(data);
			 	stat.setInt(1,the_id);
			 	stat.setString(2,the_title);
			 	stat.setString(3,the_civi);
			 	stat.setInt(4,the_rank);
			 	stat.executeUpdate();
			 	// Back to index page!
			 	response.sendRedirect("index.jsp");
		 	}
		 } catch (Exception e) {
				// TODO Auto-generated catch block
				out.println(e.getMessage());
				e.printStackTrace();
			} 
	  
	%>

</body>
</html>