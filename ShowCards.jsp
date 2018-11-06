<%@ page import = "com.cardgame.web.model.Cards" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Card Data</title>

			<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css'>
  			<link rel="stylesheet" href="style.css">
</head>
<body>

     <h2>Bird Card's Game</h2>
     
  <div id="loginBox">
     <p>Your card is: </p>
     
     <h4>
     <%
        Cards cardData = (Cards)session.getAttribute("the_cards");// database table name
        out.println(cardData);
     %>
     </h4>
     
      <div id="buttonBox">
       <p><button id="Inputcard" type="button" class="btn btn-primary">Enter new card</button></p>
    </div>
  </div>
       
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src="buttonfunc.js"></script>  
     
</body>
</html>
