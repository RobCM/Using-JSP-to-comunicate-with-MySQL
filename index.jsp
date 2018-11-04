<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Card Game Info</title>
  
  <link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/css/bootstrap.css'>
  <link rel="stylesheet" href="style.css">
 
</head>
<body>

<h2>Bird Card's Game</h2>

 <div id="loginBox">
    <form action="getCards">
       <p>Input the game card's ID to get information about that card!</p>
       <input type = "text" name="id" size="5" required></input>
       <input id="subData" type ="Submit" value="Submit" class="btn btn-primary"></input>
    </form>
    
    <!-- Image -->
    <img id="image" src="res\testimage.png">
    
     <div id="buttonBox">
       <p><button id="Inputcard" type="button" class="btn btn-primary">Enter new card</button></p>
    </div>
  </div>
       
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
    <script src="buttonfunc.js"></script>
</body>
</html>
