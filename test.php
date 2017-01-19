<?php
$servername = "localhost";
$username = "root";
$password = "#shikhatsql1";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 
echo "Connected successfully";
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

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    
    <link rel="stylesheet" href="blueberry.css">
    
    <style type="text/css"> 
	</style>
</head>

<body> 
        <form action="searchmovie.php" method="Post">
        <input type ="text" name = "search" placeholder="Search Movie Ratings" />
        <i type="submit" class="glyphicon glyphicon-search"></i>
        </div>
        </form>
    <?php print("$output"); ?>
</body>