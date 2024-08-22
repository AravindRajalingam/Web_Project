<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form</title>
</head>
<body>
	<header>
		<h1 align="center">Registration Form</h1>
	</header>
	<section>
		<form action="Register" method="post">
			<div id="regno">
				<label>Register Number:<input type="number" name="regno"
					placeholder="Enter Register number"></label>
			</div>
			<br>
			<div id="name">
				<label>Name:<input type="text" name="name"
					placeholder="Enter Name"></label>
			</div>
			<br>
			<div id="branch">
				<label>Branch:<select id="branch" name="branch">
						<option value="" disabled selected>Choose</option>
						<option value="CSE">CSE</option>
						<option value="ECE">ECE</option>
						<option value="MECH">MECH</option>
						<option value="GEO">GEO</option>
				</select></label>
			</div>
			<br>
			<div id="cgpa">
				<label>CGPA:<input type="number" step="00.01" name="cgpa"
					placeholder="Enter CGPA"></label>
			</div>
			<br>

			<div id="dob">
				<label>Date Of Birth:<select id="date" name="date"><option
							value="" disabled selected>Day</option>
						<script>
							for (let day = 1; day <= 31; day++) {
								document.write('<option value="' + day + '">'
										+ day + '</option>');
							}
						</script>
				</select> <select id="month" name="month">
						<option value="" disabled selected>Month</option>
						<option value="1">January</option>
						<option value="2">February</option>
						<option value="3">March</option>
						<option value="4">April</option>
						<option value="5">May</option>
						<option value="6">June</option>
						<option value="7">July</option>
						<option value="8">August</option>
						<option value="9">September</option>
						<option value="10">October</option>
						<option value="11">November</option>
						<option value="12">December</option>
				</select> <select id="year" name="year">
						<option value="" disabled selected>Year</option>
						<script>
							let currentyear = new Date().getFullYear();
							for (let year = currentyear; year >= 1900; year--) {
								document.write('<option value="' + year + '">'
										+ year + '</option>');
							}
						</script>
				</select>
				</label>
			</div>
			<br>
			<div id="btn" align="center">
				<button type="submit">Submit</button>
			</div>
		</form>
	</section>
</body>
</html>