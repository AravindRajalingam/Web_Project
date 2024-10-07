let slidercontainer=document.getElementsByName("contents")[0];

slidercontainer.addEventListener('wheel',function(event){
   event.preventDefault();
   slidercontainer.scrollBy({
      left:event.deltaY>0? 100:-100,
	  behavior:'smooth'
	});
});

let filter=document.getElementById("filter");
var display=1;
var display1=0;
let content=document.querySelector(".content");

function show(){
	if(display==0){
		content.style.display="block";
		display=1;
	}
	else{
		content.style.display="none";
		display=0;
	}
	
	function showDiv(divId){
	   let contentDivs=document.getElementsByClassName("content-div");
	   let menuLinks=document.querySelectorAll('.content a');
	   let activeLink=document.querySelector(`.content a[onclick="showDiv('${divId}')"]`);
	   for(let i=0;i<contentDivs.length;i++){
		 contentDivs[i].style.display="none";
	    }
	   if(display1==0){
	     document.getElementById(divId).style.display="block";
		 display1=1;
		 if(activeLink){
		 activeLink.classList.add('active');
	    }
	}
	else{
		document.getElementById(divId).style.display="none";
		display1=0;
	    menuLinks.forEach(link=>link.classList.remove('active'));
	}
	
	
	
	
}
return showDiv;
}
const showDiv=show();

