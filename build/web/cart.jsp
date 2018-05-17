<%-- 
    Document   : cart
    Created on : 18 Sep, 2017, 12:17:00 AM
    Author     : moule
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Full Screen Landing Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
        <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
  	<script src="http://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
	<link href="<%=request.getContextPath()%>/css/animate.css" rel="stylesheet"/>
	<link href="<%=request.getContextPath()%>/css/waypoints.css" rel="stylesheet"/>
	<script src="<%=request.getContextPath()%>/js/jquery.waypoints.min.js" type="text/javascript"></script>
	<script src="<%=request.getContextPath()%>/js/waypoints.js" type="text/javascript"></script>
	<script type='text/javascript'>
function preview_image(event)
{
 var reader = new FileReader();
 reader.onload = function()
 {
  var output = document.getElementById('output_image');
  output.src = reader.result;
 }
 reader.readAsDataURL(event.target.files[0]);
}
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
				<li><a href="index.jsp" id="link1">home</a></li>
				<li><a href="index.jsp id="link2">about</a></li>
				<li><a href="index.jsp id="link3">services</a></li>
				<li><a href="gallery.jsp">gallery</a></li>
				<li><a href="tutorial.jsp">tutorial</a></li>
				<li><a href="cart.jsp">cart</a></li>
				<li><a href="index.jsp id="link4">contact</a></li>
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
	</section>

<h1 class="elegantshadow"> Place Order Here </h1>

<div style="position: relative;">
	<section class="cartleft">

            <form action="adminview" method="POST">
		<label for="date">Date</label><br/>
    <input type="date" id="date_o" name="date_o" >
		<label for="typep">File Type</label>
    <select id="typep" name="typep">
      <option value="Letter Pad">Letter Pad</option>
      <option value="Visiting Card">Visiting Card</option>
      <option value="Flex Banner">Flex Banner</option>
    </select><br/><br/><br/>
    <label for="gsm">Paper Thickness</label>
    <select id="gsm" name="gsm">
      <option value="100gsm">100gsm</option>
      <option value="150gsm">150gsm</option>
      <option value="200gsm">200gsm</option>
    </select><br/><br/><br/>
		<label for="wid">Width X Height</label><br/>
    <input type="text" id="wid" name="wid" placeholder="File Width.." style="width: 40%;">
		<input type="text" id="hei" name="hei" placeholder="File Height.." style="width: 40%;">
		<select id="gsm" name="unit" style="width: 18%;">
      <option value="inches">in</option>
      <option value="centimeter">cm</option>
      <option value="feet">ft</option>
    </select>

			<input type="file" accept="image/*" onchange="preview_image(event)">
                        <script type="text/javascript">
    $(document).ready(function(){
        $('input[type="file"]').change(function(e){
            var fileName = e.target.files[0].name;
            alert('The file "' + fileName +  '" has been selected.');
            document.getElementById("sam").value=fileName;
        });
    });
</script>
<input type="hidden" id="sam" name="sam" value="" >
<br/><br/><label for="copies">Copies</label><br/>
<input type="text" id="copies" name="copies" value="" placeholder="Plz Use Arrow Keys " >
    <label for="price">Total Amount</label><br/>
    <input type="text" id="price" name="price" value="" placeholder="Plz Use Arrow Keys " >
			<br/><br/><br/>
			<label for="datereq">Delivery Date</label><br/>
			<input type="date" id="datereq" name="datereq" >
		<input type="submit" value="Submit">
  </form>

	</section>
	<section class="cartright">
		<div id="maincart">
            <div id="title">PREVIEW</div>
            <div id="image">
                <img id="output_image" src="<%=request.getContextPath()%>/img/Letterhead-icon.png" height="100%" width="100%"/>
            </div>
            <div id="quantity">QUANTITY</div>
            <div id="clicker">
                <div id="leftarrow">&#9668;</div>
                <div id="counter">0</div>
                <div id="rightarrow">&#9658;</div>
            </div>
        </div>
				  <div id="title" style="margin-bottom: 15px;">*1Nos.=100 Copies</div>
	</section>
</div>
	<section class="subs">
		<div class="subus">subscribe us</div>
	<div id="mainnw">
							<div id="icon">&#x2661;</div>
					</div>
				</section>
	<footer>
		<p>© 2017 KPMS CINEMAS online ticket booking site.</p>
		<footer>
		</div>
	<script>
				 $(document).ready(function(){
						$count=0;
                                                $am=0;
                                                $cp=0;
						 $("#leftarrow").click(function(){
								if($count>0)
										{
												$count--;
                                                                                                $cp=100*$count;
                                                                                                $am=2*$cp;
												$("#counter").text($count);
                                                                                                document.getElementById("copies").value=$cp;
                                                                                                document.getElementById("price").value=$am;
										}
						 });
						 $("#leftarrow").mousedown(function(){
								$("#leftarrow").css("BoxShadow","0px 0px 0px gray");
						 });
						 $("#leftarrow").mouseup(function(){
								 $("#leftarrow").css("BoxShadow","0px 2px 1px gray");
						 });
						 $("#rightarrow").click(function(){
                                                     $am=0;
                                                $cp=0;
								if($count<10)
										{
												$count++;
												$cp=100*$count;
                                                                                                $am=2*$cp;
												$("#counter").text($count);
                                                                                                document.getElementById("copies").value=$cp;
                                                                                                document.getElementById("price").value=$am;
										}
						 });
						 $("#rightarrow").mousedown(function(){
								$("#rightarrow").css("BoxShadow","0px 0px 0px gray");
						 });
						 $("#rightarrow").mouseup(function(){
								 $("#rightarrow").css("BoxShadow","0px 2px 1px gray");
						 });
				 });
		 </script>

</body>
</html>
