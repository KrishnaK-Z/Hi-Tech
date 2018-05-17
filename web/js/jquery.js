$(document).ready(function(){
flag=0;
$("main").click(function(){
if(flag==0)
{
$("main").animate({height:'50px',width:'50px'},100);
$("c1").animate({top:'50%',left:'43%'},200);
$("c1").animate({height:'50px',width:'50px'},200);
$("ci img").delay(500).fadeIn(100);
}
});
});
