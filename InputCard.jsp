<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Card Input</title>

	<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css'>
	<link rel="stylesheet" href="style.css">
</head>
<body>
      <h2>New Card Info!</h2>
      
      <div id="loginBox">
      	<p>Here you can enter a new card for the game to be save on the database.</p>
      
      	<form action="InsertDatabaseAction.jsp" method="POST">
      	<div>
      		Card ID: <input  id="inputOne" type = "text" name="id" size="5" required></input>
      		Card Title: <input id="inputTwo" type = "text" name="title" required></input>
      		
      	</div>
              <p></p>
      	<div>
            Card Civilisation: <input id="inputThree" type = "text" name="civi" required></input>
           
      		<p><input id="InputcardTwo" type ="Submit" value="Update Databse" class="btn btn-primary"></input></p>
     	 </div>
      </form>
      </div>

</body>
</html>
