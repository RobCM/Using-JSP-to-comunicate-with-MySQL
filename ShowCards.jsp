<%@ page import = "com.cardgame.web.model.Cards" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Card Data</title>
</head>
<body bgcolor="gray">

     <p>Your card is: </p>
     
     <%
        Cards cardData = (Cards)session.getAttribute("the_cards");// database table name
        out.println(cardData);
     %>
     
</body>
</html>