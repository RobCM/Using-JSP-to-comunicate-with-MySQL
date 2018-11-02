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
      <h3>New Card Info!</h3>
      <p>Here you can enter a new card for the game to be save on the database.</p>
      
      <form action="InsertDatabaseAction.jsp" method="POST">
      <div>
      		Card ID: <input type = "text" name="id" required></input>
      		Card Title: <input type = "text" name="title" required></input>
      		
      </div>
              <p></p>
      <div>
            Card Civilisation: <input type = "text" name="civi" required></input>
            Card Rank: <input type = "text" name="rank" value = "89" required></input>
      		
      		
    
      		<p><input id="Inputcard" type ="Submit" value="Update Databse" class="btn btn-primary"></input></p>
      </div>
      
      
      
      </form>
      
      
          
</body>
</html>