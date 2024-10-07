function validate(){
	let isValid=true;
	
	const name=document.getElementById('name').value;
	const username=document.getElementById('username').value;
	const gmail=document.getElementById('gmail').value;
	const mobilenumber=document.getElementById('mobilenumber').value;
	const password1=document.getElementById('password').value;
	const repassword=document.getElementById('repassword').value;
	
	const namePattern=/^[a-zA-Z][a-zA-Z]*$/;
	if(name.trim()==""){
		alert("Name is Required");
		isValid=false;
	}
	else if(!namePattern.test(name)){
		alert("Invalid Name Format");
		document.getElementById('name').value="";
		isValid=false;
	}
	
	return isValid;
}