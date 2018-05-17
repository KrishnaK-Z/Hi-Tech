<%-- 
    Document   : tutorial
    Created on : 18 Sep, 2017, 12:17:36 AM
    Author     : moule
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Hi-Tech Digi welcome Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
		<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/animate.css" rel="stylesheet"/>
	<link href="<%=request.getContextPath()%>/css/waypoints.css" rel="stylesheet"/>
	<script src="<%=request.getContextPath()%>/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script  src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script src="<%=request.getContextPath()%>/js/waypoints.js" type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
	<script type="text/javascript">
	$(window).scroll(function(){
		if($(this).scrollTop()>140){
			$('.navigation').addClass("sticky");
		}
		else {
			$('.navigation').removeClass("sticky");
		}
	});
	</script>
<script>
$(document).ready(function(){
							$("#link1").click(function(){
									 $path=$("#video_container").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#link2").click(function(){
									 $path=$("#about").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#link3").click(function(){
									 $path=$("#service").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#link4").click(function(){
									 $path=$("#contact").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
					 });
</script>
<style>

.feedkk {
  position: relative;
  left: 0;
  top: 0;
  width: 100%;
  height: 600px;
  font-family: "Roboto", sans-serif;
  background-color: #2673ef;
  overflow: hidden;
}

.table {
  display: table;
  width: 100%;
  height: 100%;
}

.table-cell {
  display: table-cell;
  vertical-align: middle;
  -moz-transition: all 0.5s;
  -o-transition: all 0.5s;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.container {
  position: absolute;
  width: 600px;
  margin: 30px auto 0;
  height: 320px;
  background-color: #2673ef;
  top: 80%;
  left: 50%;
  transform: translate(-50%, -50%);
  margin-top: -160px;
  transition: all 0.5s;
}

.container .container-forms {
  position: relative;
}
.container .btn {
  cursor: pointer;
  text-align: center;
  margin: 0 auto;
  width: 60px;
  color: #fff;
  background-color: #ff73b3;
  opacity: 1;
  -moz-transition: all 0.5s;
  -o-transition: all 0.5s;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}
.container .btn:hover {
  opacity: 0.7;
}
.container .btn, .container input {
  padding: 10px 15px;
}
.container input {
  margin: 0 auto 15px;
  display: block;
  width: 220px;
  -moz-transition: all 0.3s;
  -o-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
}
.container .container-forms .container-info {
  text-align: left;
  font-size: 0;
}
.container .container-forms .container-info .info-item {
  text-align: center;
  font-size: 16px;
  width: 300px;
  height: 320px;
  display: inline-block;
  vertical-align: top;
  color: #fff;
  opacity: 1;
  -moz-transition: all 0.3s;
  -o-transition: all 0.3s;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
}
.container .container-forms .container-info .info-item p {
  font-size: 20px;
  margin: 20px;
}
.container .container-forms .container-info .info-item .btn {
  background-color: transparent;
  border: 1px solid #fff;
}
.container .container-forms .container-info .info-item .table-cell {
  padding-right: 35px;
}
.container .container-forms .container-info .info-item:nth-child(2) .table-cell {
  padding-left: 35px;
  padding-right: 0;
}
.container .container-form {
  overflow: hidden;
  position: absolute;
  left: 30px;
  top: -30px;
  width: 305px;
  height: 380px;
  background-color: #fff;
  box-shadow: 0 0 15px 0 rgba(0, 0, 0, 0.2);
  -moz-transition: all 0.5s;
  -o-transition: all 0.5s;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}
.container .container-form:before {
  content: "✔";
  position: absolute;
  left: 160px;
  top: -50px;
  color: #5356ad;
  font-size: 130px;
  opacity: 0;
  -moz-transition: all 0.5s;
  -o-transition: all 0.5s;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}
.container .container-form .btn {
  position: relative;
  box-shadow: 0 0 10px 1px #ff73b3;
  margin-top: 30px;
}
.container .form-item {
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  opacity: 1;
  -moz-transition: all 0.5s;
  -o-transition: all 0.5s;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}
.container .form-item.sign-up {
  position: absolute;
  left: -100%;
  opacity: 0;
}
.container.log-in .box:before {
  position: absolute;
  left: 180px;
  top: 62px;
  height: 265px;
}
.container.log-in .box:after {
  top: 22px;
  left: 192px;
  width: 324px;
  height: 220px;
}
.container.log-in .container-form {
  left: 265px;
}
.container.log-in .container-form .form-item.sign-up {
  left: 0;
  opacity: 1;
}
.container.log-in .container-form .form-item.log-in {
  left: -100%;
  opacity: 0;
}
.container.active {
  width: 260px;
  height: 140px;
  margin-top: -70px;
}
.container.active .container-form {
  left: 30px;
  width: 200px;
  height: 200px;
}
.container.active .container-form:before {
  content: "✔";
  position: absolute;
  left: 51px;
  top: 5px;
  color: #5356ad;
  font-size: 130px;
  opacity: 1;
}
.container.active input, .container.active .btn, .container.active .info-item {
  display: none;
  opacity: 0;
  padding: 0px;
  margin: 0 auto;
  height: 0;
}
.container.active .form-item {
  height: 100%;
}
.container.active .container-forms .container-info .info-item {
  height: 0%;
  opacity: 0;
}

.rabbit {
  width: 50px;
  height: 50px;
  position: absolute;
  bottom: 20px;
  right: 20px;
  z-index: 3;
  fill: #fff;
}

    </style>
</head>
<body>
	<div class="wholecontainer">
<section id="welcome">
	<ul>
		<li>h</li>
		<li>i</li>
		<li>-</li>
		<li>t</li>
		<li>e</li>
		<li>c</li>
		<li>h</li>
		<li></li>
		<li>d</li>
		<li>i</li>
		<li>g</li>
		<li>i</li>
	</ul>
</section>
<nav class="navigation">
	<div id="main">
			<div id="box">
					<div id="side1">WE</div>
	        <div id="side2">DESIGN</div>
					<div id="side3">CREATE</div>
					<div id="side4">INNOVATE</div>

</div>
	<div id="right">
		<ul>
			<li><a href="index.jsp" id="link1">home</a></li>
			<li><a href="index.jsp " id="link2">about</a></li>
			<li><a href="index.jsp " id="link3">services</a></li>
			<li><a href="gallery.jsp">gallery</a></li>
			<li><a href="tutorial.jsp">tutorial</a></li>
			<li><a href="cart.jsp">cart</a></li>
			<li><a href="index.jsp " id="link4">contact</a></li>
		</ul>
	</div>
	</div>
</nav>
<section id="video_container" style="height: 450px;">
	<a id="user" href="logout"><%=session.getAttribute("userlog")%>?</a></button
	<video preload="auto" autoplay="autoplay" loop src="<%=request.getContextPath()%>/img/After Effect - Simple Motion Graphic (1).mp4" type="video/mp4" muted></video>
<div class="boxdp">
<h1>dp</h1>
<p>printing solutions.</p>
</div>
</section>
<SECTION style="position:relative; width:100%;height: 1080px;">
<div id="mainanibox">
<div id="bigsqr">
<div id="d1"></div>
<div id="d2"></div>
<div id="d3"></div>
<div id="d4"></div>
</div>
UNDER CONSTRUCTION
</div>
</section>
<section class="feedkk">
    <div class="container">
  <div class="container-forms">
    <div class="container-info">
      <div class="info-item">
        <div class="table">
          <div class="table-cell">
            <p>
              Want to Leave a Message?
            </p>
            <div class="btn">
              Message Us
            </div>
          </div>
        </div>
      </div>
      <div class="info-item">
        <div class="table">
          <div class="table-cell">
            <p>
              Want to send a FeedBack?
            </p>
            <div class="btn">
              Build Us
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-form">
      <div class="form-item log-in">
        <div class="table">
          <div class="table-cell">
            <input name="Username" placeholder="Username" type="text" /><input name="message" placeholder="Message" type="Password" />
            <div class="btn">
              Message
            </div>
          </div>
        </div>
      </div>
      <div class="form-item sign-up">
        <div class="table">
          <div class="table-cell">
            <input name="Username" placeholder="Username" type="text" /><input name="feedback" placeholder="FeedBack" type="text" />
            <div class="btn">
              Feedback
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <script src='https://code.jquery.com/jquery-2.2.4.min.js'></script>

  <script>
        $(".info-item .btn").click(function(){
  $(".container").toggleClass("log-in");
});
$(".container-form .btn").click(function(){
  $(".container").addClass("active");
});
  </script>
    </section>
<footer>
	<p>© 2017 KPMS CINEMAS online ticket booking site.</p>
	<footer>
	</div>
</body>
</html>
