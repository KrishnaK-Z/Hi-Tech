<%-- 
    Document   : adminlog
    Created on : 22 Sep, 2017, 8:29:59 PM
    Author     : moule
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Material Compact Login Animation</title>


  <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
<link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900&subset=latin,latin-ext'>

      <link rel="stylesheet" href="css/adminsty.css">

<script>
function checkPass()
{
    var pass1 = document.getElementById('pass1');
    var pass2 = document.getElementById('pass2');
    var message = document.getElementById('message');
    var goodColor = "#66cc66";
    var badColor = "#ff6666";
    if(pass1.value === pass2.value){
        pass2.style.backgroundColor = goodColor;
        message.style.color = goodColor;
        message.innerHTML = "Passwords Match!";
    }
    else{
        pass2.style.backgroundColor = badColor;
        message.style.color = badColor;
        message.innerHTML = "Passwords Do Not Match!";
    }
}
</script>
</head>

<body>
  <div class="materialContainer">


   <div class="box">
<form action="sigin" method="POST">
      <div class="title">LOGIN</div>

      <div class="input">
         <label for="name">Username</label>
         <input type="text" name="in_name" id="name">
         <span class="spin"></span>
      </div>

      <div class="input">
         <label for="pass">Password</label>
         <input type="password" name="in_pass" id="pass">
         <span class="spin"></span>
      </div>

      <div class="button login">
        
        <button><span>GO</span> <i class="fa fa-check"></i></button>
      </div>

      
</form>
   </div>

   <div class="overbox">
       <form action="signup" method="POST">
      <div class="material-button alt-2"><span class="shape"></span></div>

      <div class="title">REGISTER</div>

      <div class="input">
         <label for="regname">Username</label>
         <input type="text" name="up_user" id="regname">
         <span class="spin"></span>
      </div>

      <div class="input">
         <label for="regpass">Password</label>
         <input type="password" name="up_pass" onkeyup="checkPass(); return false; id="regpass">
         <span class="spin"></span>
      </div>

      <div class="input">
         <label for="reregpass">Repeat Password</label>
         <input type="password" onkeyup="checkPass(); return false; id="reregpass">
                <span id='message' class="label"></span>
         <span class="spin"></span>
      </div>

      <div class="button">
         <button><span>NEXT</span></button>
      </div>

</form>
   </div>

</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script  src="js/adminlog.js"></script>

</body>
</html>

