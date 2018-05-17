<%-- 
    Document   : index
    Created on : 18 Sep, 2017, 12:14:46 AM
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
	<script type="text/javascript">
	$(document).ready(function(){
	flag=0;
	$("#ser").click(function(){
	if(flag==0)
	{
	$("#ser").animate({height:'50px',width:'50px'},100);
	$("#c1").animate({top:'50%',left:'43%'},200);
	$("#c1").animate({height:'70px',width:'70px'},200);
	$("#c1 img").delay(500).fadeIn(100);

	$("#c2").animate({top:'40%',left:'50%'},200);
	$("#c2").animate({height:'70px',width:'70px'},200);
	$("#c2 img").delay(500).fadeIn(100);

	$("#c3").animate({top:'50%',left:'57%'},200);
	$("#c3").animate({height:'70px',width:'70px'},200);
	$("#c3 img").delay(500).fadeIn(100);
  $("#ser").css("background-image","url('<%=request.getContextPath()%>/img/lulu-cancel.png')");
	$("#ser").css("background-size","60% 60%");
	$("#ser").css("background-position","center");
	$("#ser").css("background-repeat","no-repeat");
	flag=1;
	}
	else {
		$("#ser").animate({height:'55px',width:'55px'},100);
		$("#c1").animate({height:'5px',width:'5px'},100);
		$("#c1").animate({top:'80%',left:'49%'},200);
		$("#c1 img").css("display","none");
		$("#c2").animate({height:'5px',width:'5px'},100);
		$("#c2").animate({top:'80%',left:'50%'},200);
		$("#c2 img").css("display","none");
		$("#c3").animate({height:'5px',width:'5px'},100);
		$("#c3").animate({top:'80%',left:'51%'},200);
		$("#c3 img").css("display","none");
		$("#ser").css("background-image","none");
		flag=0;
	}
	});
	});
	</script>
	<script  src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script src="<%=request.getContextPath()%>/js/waypoints.js" type="text/javascript"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
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
			<li><a href="#video_container" id="link1">home</a></li>
			<li><a href="#about" id="link2">about</a></li>
			<li><a href="#service" id="link3">services</a></li>
			<li><a href="gallery.jsp">gallery</a></li>
			<li><a href="tutorial.jsp">tutorial</a></li>
			<li><a href="cart.jsp">cart</a></li>
			<li><a href="#contact" id="link4">contact</a></li>
		</ul>
	</div>
	</div>
</nav>
<section id="video_container">
   <a id="user" href="logout"><%=session.getAttribute("userlog")%>?</a></button
    <video preload="auto" autoplay="autoplay" loop src="<%=request.getContextPath()%>/img/After Effect - Simple Motion Graphic (1).mp4" type="video/mp4" muted></video>
<div class="boxdp">
<h1>dp</h1>
<p>printing solutions.</p>
</div>
<div class="singin">
	<a href="singinup.jsp"><SPAN>SIGN UP</span></a>
	</div>
</section>

<section id="about">
<div class="cupclass">
 <div class="cup"></div>
</div>
<div class="asd">
	<div class="boxabout">
		<span></span>
		<h3 style="text-align: center; margin: 20px;">ABOUT US</h3>
<p>
Indented paragraphs demonstrated in the US Constitution
In ancient manuscripts, another means to divide sentences into paragraphs was a line break (newline) followed by an initial at the beginning of the next paragraph. An initial is an oversized capital letter, sometimes outdented beyond the margin of the text. This style can be seen, for example, in the original Old English manuscript of Beowulf. Outdenting is still used in English typography, though not commonly.[4] Modern English typography usually indicates a new paragraph by indenting the first line. This style can be seen in the (handwritten) United States Constitution from 1787. For additional ornamentation, a hedera leaf or other symbol can be added to the inter-paragraph whitespace, or put in the indentation space.<br/><br/><br/><br/><br/>
Indented paragraphs demonstrated in the US Constitution
In ancient manuscripts, another means to divide sentences into paragraphs was a line break (newline) followed by an initial at the beginning of the next paragraph. An initial is an oversized capital letter, sometimes outdented beyond the margin of the text. This style can be seen, for example, in the original Old English manuscript of Beowulf. Outdenting is still used in English typography, though not commonly.[4] Modern English typography usually indicates a new paragraph by indenting the first line. This style can be seen in the (handwritten) United States Constitution from 1787. For additional ornamentation, a hedera leaf or other symbol can be added to the inter-paragraph whitespace, or put in the indentation space.</p>
</div>
</div>
</section>
<section id="service">
	<h2 style="margin: 580px; text-align: center; color: #ffca0c; padding: 10px; letter-spacing: 3px; border: 3px solid #fff; border-radius: 59px;  position:relative; top: 10%;">SERVICE WE OFFER</h2>
	<div id="ser">

</div>
<div id="c1">
	<img src="<%=request.getContextPath()%>/img/8-2-photoshop-logo-png-hd.png">
</div>
<div id="c2">
	<img src="<%=request.getContextPath()%>/img/indesign-logo-exploding.png">
</div>
<div id="c3">
	<img src="<%=request.getContextPath()%>/img/aedribbble2.png">
</div>
</section>
<section id="contact">
	<div class="conleft">
	<div id="colorLayer"></div>
			 <div id="map">
					 <div id="locator">
							 <img src="<%=request.getContextPath()%>/img/locator.png" height="80px" width="50px"/>
					 </div>
			 </div>
		 </div>
		 <div class="conright">
			 <h3>CONTACT US</H3>
			 <div class="cont">
				 <div class="shape">
					 <p>9/3 pillayar koil street, west mambalam, chennai 600-024.<br/><br/><span id="ssc">mobile no.</span> 9840648524<br/><br/><span id="ssn">email:</span> sriramgraphicssk@gmail.com</p>
				 </div>
			 </div>
		 </div>
</section>
<section id="contactkk">
	<section class="pers">
	<div class="cardbox">
		<div class="card facebook">
			<div class="card_front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
			<div class="card_back">Facebook</div>
		</div>
	</div>
	<div class="cardbox">
		<div class="card twitter">
			<div class="card_front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
			<div class="card_back">Twitter</div>
		</div>
	</div>
	<div class="cardbox">
		<div class="card googleplus">
			<div class="card_front"><i class="fa fa-google-plus" aria-hidden="true"></i></div>
			<div class="card_back">Google++</div>
		</div>
	</div>
</section>
</section>
<footer>
	<p>© 2017 KPMS CINEMAS online ticket booking site.</p>
	<footer>
	</div>
</body>
</html>

