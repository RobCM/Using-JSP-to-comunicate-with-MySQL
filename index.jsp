<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Card Game Info</title>
  
  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css'>
  <link rel="stylesheet" href="style.css">
 
</head>
<body>

<p>Input a card's ID to get information about that card!</p>
    <form action="getCards">
       <input type = "text" name="id" required></input>
       <input id="subData" type ="Submit" value="Submit" class="btn btn-primary"></input>
    </form>
    
     <div id="boxOne">
       <p><button id="Inputcard" type="button" class="btn btn-primary">Enter new card</button></p>
    </div>
       
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src="buttonfunc.js"></script>
</body>
</html>
