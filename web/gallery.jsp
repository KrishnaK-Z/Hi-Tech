<%-- 
    Document   : gallery
    Created on : 18 Sep, 2017, 12:16:17 AM
    Author     : moule
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Gallery Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
  	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
	<link href="<%=request.getContextPath()%>/css/animate.css" rel="stylesheet"/>
	<link href="<%=request.getContextPath()%>/css/waypoints.css" rel="stylesheet"/>
	<script src="<%=request.getContextPath()%>/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/waypoints.js" type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function(){
	   flag=1;
	    $("#nexg").click(function(){
	       if(flag==0)
	        {
	            $("#side1g").css("z-index","999");
	            $("#side2g").css("z-index","9");
	            $("#side3g").css("z-index","9");
	            $("#side1g").css("transform","translateX(0px) scale(1.5)");
	            $("#side2g").css("transform","translateX(-100px) scale(1)");
	            $("#side3g").css("transform","translateX(100px)");
	            flag=1;
	        }
	        else if(flag==1)
	        {
	            $("#side3g").css("z-index","999");
	            $("#side2g").css("z-index","9");
	            $("#side1g").css("z-index","9");
	            $("#side3g").css("transform","translateX(0px) scale(1.5)");
	            $("#side1g").css("transform","translateX(-100px) scale(1)");
	            $("#side2g").css("transform","translateX(100px)");
	            flag=2;
	        }
	        else if(flag==2)
	        {
	            $("#side2g").css("z-index","999");
	            $("#side3g").css("z-index","9");
	            $("#side1g").css("z-index","9");
	            $("#side2g").css("transform","translateX(0px) scale(1.5)");
	            $("#side3g").css("transform","translateX(-100px) scale(1)");
	            $("#side1g").css("transform","translateX(100px)");
	            flag=0;
	        }
	    });
	    $("#preg").click(function(){
	       if(flag==0)
	        {
	            $("#side3g").css("z-index","999");
	            $("#side2g").css("z-index","9");
	            $("#side1g").css("z-index","9");
	            $("#side3g").css("transform","translateX(0px) scale(1.5)");
	            $("#side1g").css("transform","translateX(-100px) scale(1)");
	            $("#side2g").css("transform","translateX(100px)");
	            flag=2;
	        }
	        else if(flag==1)
	        {
	            $("#side2g").css("z-index","999");
	            $("#side3g").css("z-index","9");
	            $("#side1g").css("z-index","9");
	            $("#side2g").css("transform","translateX(0px) scale(1.5)");
	            $("#side3g").css("transform","translateX(-100px) scale(1)");
	            $("#side1g").css("transform","translateX(100px)");
	            flag=0;
	        }
	        else if(flag==2)
	        {
	            $("#side1g").css("z-index","999");
	            $("#side2g").css("z-index","9");
	            $("#side3g").css("z-index","9");
	            $("#side1g").css("transform","translateX(0px) scale(1.5)");
	            $("#side2g").css("transform","translateX(-100px) scale(1)");
	            $("#side3g").css("transform","translateX(100px)");
	            flag=1;
	        }
	    });
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
<script>
$(document).ready(function(){
							$("#ll1").click(function(){
									 $path=$("#psletter").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#ll2").click(function(){
									 $path=$("#gcard").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#ll3").click(function(){
									 $path=$("#bannerg").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
							$("#ll4").click(function(){
									 $path=$("#video_container").offset().top;
									 $('body').animate({scrollTop:$path},1000);
							});
					 });
</script>
<script type="text/javascript">
$(window).scroll(function(){
	if($(this).scrollTop()>140){
		$('.navigation').addClass("sticky")
	}
	else {
		$('.navigation').removeClass("sticky")
	}
})
</script>
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
				<li><a href="index.jap " id="link1">home</a></li>
				<li><a href="index.jap " id="link2">about</a></li>
				<li><a href="index.jsp " id="link3">services</a></li>
				<li><a href="gallery.jsp">gallery</a></li>
				<li><a href="tutorial.jsp">tutorial</a></li>
				<li><a href="cart.jsp">cart</a></li>
				<li><a href="index.jsp " id="link4">contact</a></li>
			</ul>
		</div>
		</div>
	</nav>
	<section id="video_container" style="height: 550px;">
		<a id="user" href="logout"><%=session.getAttribute("userlog")%>?</a></button
		<video preload="auto" autoplay="autoplay" loop src="<%=request.getContextPath()%>/img/After Effect - Simple Motion Graphic (1).mp4" type="video/mp4" muted></video>
	<div class="boxdp">
	<h1>dp</h1>
	<p>printing solutions.</p>
	</div>
	<div id="MenuIcon">
	 <div id="MenuLine"></div>
</div>

<div id="MainMenu">
	 <div id="logo">
			 <a href="adminlogin.jsp"><img src="<%=request.getContextPath()%>/img/lion-1574448_960_720.png" height="200px" width="175px"/></a>
	 </div>
	 <ul>
			 <li><a href="#video_container" id="ll4">HOME<div class="line"></div></li>
			 <li><a href="#psletter" id="ll1">LETTER PAD<div class="line"></div></li>
			 <li><a href="#gcard" id="ll2">CARDS<div class="line"></div></li>
			 <li><a href="#bannerg" id="ll3">BANNERS</a><div class="line"></div></li>
	 </ul>
	 <div id="close">
			 <img src="<%=request.getContextPath()%>/img/Close.png" height="30px" width="30px"/>
	 </div>
</div>
	</section>
<section id="psletter">
	<section id="quote">
    <div class="qcenter">
      <p>LETTER PAD SAMPLES</p>
      <div>
  </section>
	<div id="preg">
	            PREVIOUS
	        </div>
	        <div id="maing">
	            <div id="side1g">
	                <img src="<%=request.getContextPath()%>/img/letterhead.png" height="100%" width="100%"/>
	            </div>
	            <div id="side2g">
	                <img src="<%=request.getContextPath()%>/img/microsoft-word-templates-free-download-color-letterhead-template.png" height="100%" width="100%"/>
	            </div>
	            <div id="side3g">
	                <img src="<%=request.getContextPath()%>/img/9f62c000731d7f5e79d73c06ae813f87.gif" height="100%" width="100%"/>
	            </div>
	        </div>
	        <div id="nexg">
	            NEXT
	        </div>
					<div id="buttonvw"><a href="#">VIEW MORE>></a></div>
</section>
<section id="gcard">
	<section id="quote">
		<div class="qcenter">
			<p>visiting-card samples</p>
			<div>
	</section>
<ul>
<li></li>
<li></li>
<li></li>
</ul>
<div id="buttonvw" style="left: 90%;"><a href="#">VIEW MORE>></a></div>
</section>
<section id="bannerg">
	<section id="quote">
		<div class="qcenter">
			<p>banner design samples</p>
			<div>
	</section>
<div class="slideshow-container">

<div class="mySlidesg fade">
  <img src="<%=request.getContextPath()%>/img/fer.jpg" style="width:100%">
</div>
<div class="mySlidesg fade">
  <img src="<%=request.getContextPath()%>/img/audi.jpg" style="width:100%">
</div>
<div class="mySlidesg fade">
  <img src="<%=request.getContextPath()%>/img/lambo.jpg" style="width:100%">
</div>
<a class="prevgg" onclick="plusSlides(-1)">&#10094;</a>
<a class="nextgg" onclick="plusSlides(1)">&#10095;</a>
</div>
<div id="buttonvw"><a href="#">VIEW MORE>></a></div>
</section>
<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlidesg");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  slides[slideIndex-1].style.display = "block";
}
</script>
<footer>
	<p>© 2017 KPMS CINEMAS online ticket booking site.</p>
	<footer>
</div>



 <script>
 $(document).ready(function(){
   $("#MenuIcon").click(function(){
        $("#MainMenu").css("left","0px");
        function showMenu(){
            $("#MainMenu").css("-webkit-clip-path","polygon(0 0,100% 0,100% 100%,0% 100%)");
            $("#MenuIcon").animate({right:'-100'},300);
        }
        setTimeout(showMenu,100);
   });

    $("#close").click(function(){
            $("#MainMenu").css("-webkit-clip-path","polygon(0 0,0% 0,100% 100%,0% 100%)");
            function hideMenu(){
                    $("#MainMenu").css("left","-300px");
                $("#MenuIcon").animate({right:'50'},300);
            }
        setTimeout(hideMenu,300);

        function originalLayout(){
            $("#MainMenu").css("-webkit-clip-path","polygon(0 0,100% 0,0% 100%,0% 100%)");
        }
        setTimeout(originalLayout,600);
    });
});
 </script>
</body>
</html>
