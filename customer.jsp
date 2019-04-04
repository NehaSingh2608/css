<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
a:link, a:visited {
  background-color: deepskyblue	;
  color: white;
  padding: 14px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: dodgerblue;
}

.waves-effect {
    position: relative;
    cursor: pointer;
    display: inline-block;
    overflow: hidden;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    -webkit-tap-highlight-color: transparent;
    vertical-align: middle;
    z-index: 1;
    -webkit-transition: .3s ease-out;
    transition: .3s ease-out;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>CapStore</title>

<link rel="stylesheet" type="text/css" href="/resources/css/customer.css" />
<link rel="stylesheet" href="/resources/css/font-awesome.min.css">
<link rel="stylesheet" href="/resources/css/bootstrap.min.css">
<!--  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">  -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>

<!-- <div class="header" style="padding-bottom: 10px; padding-top: 10px;">
 <a class="active" href="home">
	<img src="/img/bg-img/logo.png" width="150" height="40"></a>

	<div class="header-right">  -->
	<div class="header-right" align="center" background-color= "orange">
	<h1>Customer Profile</h1>
	</div>
		<nav>
		<div class="header-right" align="center">
		<form class="searchbox_1" action="">
		<input type="search" class="search_1" placeholder="Search" />
		<button type="submit" class="submit_1" value="search">&nbsp;</button><br>
		</div>
		<div bgcolor="orange">
		<a href="ordered" class="waves-effect waves-teal">Ordered Items</a></br>
		<a href="wishlist" class="waves-effect waves-teal">Wishlist</a> </br>
		<a href="delivery" class="waves-effect waves-teal">Delivery Status</a></br>
	    <a href="feedback" class="waves-effect waves-teal">Feedback</a></br>
	    <a href="merchantfeedback" class="waves-effect waves-teal">Merchant Feedback</a></br>
	    <a href="invitefriend" class="waves-effect waves-teal">Invite Friend</a></br>
		<a href="profile" class="waves-effect waves-teal">Change Profile</a> </br> </nav>
	</div>
	</div>
</div>



<body>
<!-- 	<img src="bground.jpg" width="1333" height="600"> -->
</body>
</html>