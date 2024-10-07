<%@ page language="java" contentType="text/html;"
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<link rel="stylesheet" href="CSS/home.css">

<title>Arusuvai Express</title>
</head>
<body>
<header>
<nav class="navbar">
<div class="title"><div class="logo-container"><a href="index.jsp"><img src="images/logo.jpg" class="logo" alt="logo"></a></div><strong>Arusuvai Express</strong></div>
<input type="text" class="search" placeholder=" Search">
<ul class="nav-links">
<li><a href="HTML/menu.html">Menu</a></li>
<li><a href="HTML/featured.html">Featured Dishes</a></li>
<li><a href="HTML/offers.html">Offers</a></li>
<li><a href="HTML/Login.html">Login</a></li>
<li><a href="HTML/cart.html">Cart</a></li>
<li><a href="HTML/contact.html">Contact Us</a></li>
</ul>
</nav>
</header>
<hr>
<div id="greet">
<marquee><strong><p style="color:black;">&#x1F354; Food is not just sustenance;it's a journey of flavors and traditions. Let us be your guide as we deliver the best culinary experiences straight to your table.</p></strong></marquee>
</div>
<section id="topresturants" style="padding:20px;">
<h1>Tirunelveli top Restaurants</h1>
<div id="restaurants" class="restaurants-container" name="contents">
<figure>
  <img src="images/SH Hotel.jpg" alt="SH Hotel">
  <figcaption><strong> SH Hotel&Restaurants <p style="font-size: 24px; color: gold;">★ 4.5</p></strong><p>Indian foods,Chinese foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/saravana.jpeg" alt="Saravana Bhavan">
  <figcaption><strong> Hotel Nellai Saravana Bhava </strong><p style="font-size: 24px; color: gold;">★ 4</p><p>North Indian foods,Pizza,Asian,South Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/aryaas.jpg" alt="Hotel aryaas">
  <figcaption><strong> Hotel Aryaas Grand Veg</strong><p style="font-size: 24px; color: gold;">★ 3.8</p><p>Chinese,Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/vaira.jpg" alt="Hotel vaira maligai">
  <figcaption><strong> Vaira Maligai Restaurant </strong><p style="font-size: 24px; color: gold;">★ 4</p><p>Indian foods,Vegetarian friendly,Halal,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/twintown.jpg" alt="Hotel twintown">
  <figcaption><strong> Twin Town </strong><p style="font-size: 24px; color: gold;">★ 3.5</p><p>Chinese,Cafe,Asian,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/aachees.jpg" alt="Hotel aachees">
  <figcaption><strong> Hotel Aachees </strong><p style="font-size: 24px; color: gold;">★ 3.8</p><p>South Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure style="width:250px;">
  <img src="images/kasali.jpeg" alt="Hotel Kasaali">
  <figcaption><strong> Hotel Kasaali </strong><p style="font-size: 24px; color: gold;">★ 3.8</p><p>South Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>


</div>
</section>

<section id="onlinedelivery">
<h1>Restaurants with online delivery</h1>
<div class="options">
<div class="filters">
<button id="filter" onclick="show()">Filter</button>
<div class="container">
<div class="content">
<ul>
<li><a onclick="showDiv('sort')">Sort</a></li>
<li><a onclick="showDiv('cuisines')">Cuisines</a></li>
<li><a onclick="showDiv('ratings')">Ratings</a></li>
<li><a onclick="showDiv('veg')">Veg/Non-Veg</a></li>
<li><a onclick="showDiv('offers')">Offers</a></li>
<li><a onclick="showDiv('cost')">Cost for two</a></li>
</ul>
</div>

<div id="menu-content" class="menu-content">
<div id="sort" class="content-div">
<h3>SORT BY</h3>
<form>
  <label id="relavance"><input type="radio" id="relavance-radio" name="option" checked><span style="margin-left:15px;">Relavance(Default)</span></label>
  <label id="deliverytime"><input type="radio" id="deliverytime-radio" name="option"><span style="margin-left:15px;">Delivery Time</span></label>
  <label id="rating"><input type="radio" id="rating-radio" name="option"><span style="margin-left:15px;">Rating</span></label>
  <label id="low-to-high"><input type="radio" id="low-to-high-radio" name="option"><span style="margin-left:15px;">Cost:Low to High</span></label>
  <label id="high-to-low"><input type="radio" id="high-to-low-radio" name="option"><span style="margin-left:15px;">Cost:High to Low</span></label>
  <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
</form>
</div>
<div id="cuisines" class="content-div">
<h3>FILTERBYCUISINE</h3>
<form>
   <label id="bakery"><input type="checkbox" id="bakery-radio" name="option1"><span style="margin-left:15px;">Bakery</span></label>
   <label id="beverages"><input type="checkbox" id="beverages-radio" name="option2"><span style="margin-left:15px;">Beverages</span></label>
   <label id="bihari"><input type="checkbox" id="bihari-radio" name="option3"><span style="margin-left:15px;">Bihari</span></label>
   <label id="burgers"><input type="checkbox" id="burgers-radio" name="option4"><span style="margin-left:15px;">Burgers</span></label>
   <label id="cafe"><input type="checkbox" id="cafe-radio" name="option5"><span style="margin-left:15px;">Cafe</span></label>
   <label id="chinese"><input type="checkbox" id="chinese-radio" name="option5"><span style="margin-left:15px;">Chinese</span></label>
   <label id="continental"><input type="checkbox" id="continental-radio" name="option6"><span style="margin-left:15px;">Continental</span></label>
   <label id="desserts"><input type="checkbox" id="desserts-radio" name="option7"><span style="margin-left:15px;">Desserts</span></label>
   <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
</form>
</div>

<div id="ratings" class="content-div">
<h3>FILTERBY</h3>
<form>
   <label id="rating4.5"><input type="checkbox" id="rating4.5-radio" name="option1"><span style="margin-left:15px;">Ratings 4.5+</span></label>
   <label id="rating4.0"><input type="checkbox" id="rating4.0-radio" name="option2"><span style="margin-left:15px;">Ratings 4.0+</span></label>
   <label id="rating3.5"><input type="checkbox" id="rating3.5-radio" name="option3"><span style="margin-left:15px;">Ratings 3.5+</span></label>
   <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
</form>
</div>

<div id="veg" class="content-div">
<h3>FILTERBY</h3>
<form>
   <label id="veg"><input type="checkbox" id="veg-radio" name="option1"><span style="margin-left:15px;">Pure Veg</span></label>
   <label id="nonveg"><input type="checkbox" id="nonveg-radio" name="option2"><span style="margin-left:15px;">Non Veg</span></label>
   <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
</form>
</div>

<div id="offers" class="content-div">
<h3>FILTERBY</h3>
<form>
   <label id="offers"><input type="checkbox" id="offer-radio" name="option1"><span style="margin-left:15px;">Offers</span></label>
   <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
 </form>
 </div>

<div id="cost" class="content-div">
<h3>FILTERBY</h3>
<form>
   <label id="600"><input type="checkbox" id="less600-radio" name="option1"><span style="margin-left:15px;">Rs.300-Rs.600</span></label>
   <label id="300"><input type="checkbox" id="less300-radio" name="option2"><span style="margin-left:15px;">Less than Rs.300</span></label>
   <a onclick="" id="clear">Clear Filters</a> 
  <button onclick="" id="apply">Apply</button>
</form>
</div>
</div>

</div>
</div>

<div class="sort">
  <select id="sortbtn" name="options" style="height:40px;">
     <option value="" disabled selected>Sort</option>
     <option value="relevance">Relevance(Default)</option>
	 <option value="deliverytime">Delivery Time</option>
	 <option value="rating">Rating</option>
	 <option value="low">Cost:Low to High</option>
	 <option value="high">Cost:High to Low</option>
  </select>
</div>

<div class="veg">
<button id="pureveg" style="width:100px;">Pure Veg</button>
</div>
<div id="">
<button id="offer">Offers</button>
</div>
<div>
<button id="range"  style="width:150px;">Rs.300-Rs.600</button>
</div>
<div>
<button id="less300"  style="width:170px;">Less than Rs.300</button>
</div>
</div>
</div>
<div>
<div id="restaurants" class="restaurants-container" name="contents">
<figure>
  <img src="images/saravana.jpeg" alt="Saravana Bhavan">
  <figcaption><strong> Hotel Saravana Bhavan </strong><p style="font-size: 24px; color: gold;">★ 4</p><p>North Indian foods,,South Indian foods,Sweet and Savouries<marquee>20%-40% offer now &#128293;</marquee></figcaption>
</figure>
<figure>
  <img src="images/SH Hotel.jpg" alt="SH Hotel">
  <figcaption><strong> SH Hotel&Restaurants  </strong><p style="font-size: 24px; color: gold;">★ 4</p><p>Indian foods,Chinese foods,Sweet and Savouries,Hot Beverages<marquee>30%-50% offer now &#128293;</marquee></figcaption>
</figure>
<figure>
  <img src="images/aryaas.jpg" alt="Hotel aryaas">
  <figcaption><strong> Hotel Aryaas Grand Veg</strong><p style="font-size: 24px; color: gold;">★ 3.8</p><p>Chinese,Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure>
  <img src="images/twintown.jpg" alt="Hotel twintown">
  <figcaption><strong> Twin Town </strong><p style="font-size: 24px; color: gold;">★ 3.5</p><p>Chinese,Cafe,Asian,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
<figure style="width:250px;">
  <img src="images/kasali.jpeg" alt="Hotel Kasaali">
  <figcaption><strong> Hotel Kasaali </strong><p style="font-size: 24px; color: gold;">★ 3.8</p><p>South Indian foods,Sweet and Savouries,Hot Beverages</figcaption>
</figure>
</div>
</section>
<script src="Scripts/home.js"></script>
</body>
<footer id="contact" style="background-color:#575757;color:white;">
<center><p>&copy;2024 Arusuvai Express | All Rights Reserved.</p>
<p>Contact us:rajaaravind088@gmail.com | +919791334755 </p></center>
</footer>
</html>