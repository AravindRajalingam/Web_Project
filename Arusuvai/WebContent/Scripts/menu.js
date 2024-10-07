let slidercontainer=document.getElementsByName("foods")[0];

slidercontainer.addEventListener('wheel',function(event){
   event.preventDefault();
   slidercontainer.scrollBy({
      left:event.deltaY>0? 100:-100,
	  behavior:'smooth'
	});
});

let slidercontainer1=document.getElementsByName("foods")[1];

slidercontainer1.addEventListener('wheel',function(event){
   event.preventDefault();
   slidercontainer1.scrollBy({
      left:event.deltaY>0? 100:-100,
	  behavior:'smooth'
	});
	
});