<?php
    $servername = "localhost";
    $username = "root";
    $password = "kathmandu";
    $my_db = "QUARAS";

    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $my_db);

    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
    // Escape user inputs for security
    $fname = mysqli_real_escape_string($conn, $_POST['fname']);
$lname = mysqli_real_escape_string($conn, $_POST['lname']);
$email = mysqli_real_escape_string($conn, $_POST['email']);
$hobby = mysqli_real_escape_string($conn, $_POST['hobby']);
$username = mysqli_real_escape_string($conn, $_POST['username']);
$password = mysqli_real_escape_string($conn, $_POST['password']);
$emp_status = mysqli_real_escape_string($conn, $_POST['emp_status']);
$fb_id  = mysqli_real_escape_string($conn, $_POST['fb_id']);
$age = mysqli_real_escape_string($conn, $_POST['age']);
$gender = mysqli_real_escape_string($conn, $_POST['gender']);


    $query = "INSERT INTO REGISTERED_USER(fname, lname, email, hobby, username, password, emp_status,fb_id, age, gender) 
    VALUES ('$fname','$lname','$email','$hobby', '$username', '$password', '$emp_status', '$fb_id', '$age', '$gender')";
    //echo "Connected successfully";
if(mysqli_query($conn, $query)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($conn);
}
?>
<!DOCTYPE html>
<html lang="en-us">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="Ranking everything!">
    <meta name="Keywords" content="QUARAS Ranking Travel Movie Music Food Restaurant Sports">
    <title>Quality Rankings </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="blueberry.css">
    <style type="text/css"> 
    *  {

        margin: 0;
        border: 0;
        padding: 0;
    }
    body {
        background: #f0f0f0;
        font: 14px/20px San-Serif;
        color: 555;
        margin: 0;
    }
    p {
        padding: 1%;
        color: black;
        margin: 100px 0 404px 0;
    }

    a {
        color:#FFF;
        text-decoration: none;
        font-weight: bold;
    }
    a:hover{
        color:#FFF;
        text-decoration: underline;

    }
    header{
        background: #405580;
        width: 100%;
        height 65px;
        position: fixed;
        top: 0; 
        left: 0;
        z-index: 100;
        opacity: 0.90;
    }
    #logo {
        margin: 20px;
        float: left;
        width: 80px;
        height: 80px;
        background: url(images/logo.png) no-repeat center;
    }
    nav {
        float: right;
        padding: 35px 20px 20px 0; /* right top down left */
    }
    #menu-icon {
        display: hidden;
        width: 40px;
        height: 40px;
        background: url(http://www.w3newbie.com/wp-content/uploads/icon.png) center;
    }
    a:hover#menu-icon{
        border-radius: 4px 4px 0 0;
    }
    ul {
        list-style: none;
    }
    nav ul li{
        display: inline-block;
        float: left;
        padding: 20px;
    }
    .current {
        color: #FFF;
        text-decoration: underline;
    }

    .blueberry {
    	max-width: 550px;
    	margin-top: 110px;
    }
    footer{
        background: #333333;
        width: 100%;
        overflow: hidden;
        opacity: 0.90;
        text-align: center;
        bottom: 0;
        position: absolute;
        text-decoration: none;
    }
    /*----MEDIA QUERY ----*/
    @media screen and (max-width: 650px) {
    	body{
    		position: absolute;
    	}
    }
    @media screen and (max-width: 650px) {
    	header{
    		position: absolute;
    	}
    
	    #menu-icon {
	    	display: inline-block;
	    }
	    nav ul, nav:active ul {
	    	display: none;
	    	position: absolute;
	    	padding: 20px;
	    	background: #405580;
	    	border: 1px solid #FFF;
	    	right: 5px;
	    	top: 20px;
	    	width: 50%;
	    	border-radius: 2px 0 2px 2px;
	    }
	    nav li {
	    	text-align: center;
	    	width: 100%;
	    	padding: 5px 0;
	    	margin: 0;
	    }
	    nav:hover ul {
	    	display: block;
	    }
	}


    </style>
    <script src ="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"> </script>
    <script src ="jquery.blueberry.js"> </script>
    <script>
    	$(window).load(function() {
    		$('.blueberry').blueberry();
    	});
    </script>
</head>
<body>
	<header>
	<a href ="#" id ="logo"></a>  <!-- for logo. we add the link in css -->
	<nav>
		<a href ="#" id ="menu-icon"></a> <!-- for menu icon when the mobile mode -->
		<ul> 
			<li><a href="index.html">Home</li>
			<li><a href="#">Log In</li>
			<li><a href="#">Sign Up</li>
			<li><a href="#" class="current">Imprint</li>
            <li><a href="#"">Contact Us</li>

		</ul>
	</nav>
	</header>
    &nbsp;
    &nbsp;
    <p> THANK YOU! YOU ARE REGISTERED!
    

	<footer> 
		<section>
			©Copyright - Quality Ratings, 2016
		</section>
	</footer>

</body>