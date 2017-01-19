

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
    *  {

        margin: 0;
        border: 0;
        padding: 0;
    }
    .TDIV{
        display: inline-block;
        width: 100px;
        height: 5px;

        position: absolute;
        top:0;
        bottom: 0;
        left: 0;
        right: 0;

        margin: auto;

    }

   

    body {
        background: #f0f0f0;
        font: 14px/20px San-Serif;
        color: black;
        margin: 0;
    }

    a {
        color: black;
        text-decoration: none;
        font-weight: bold;
    }
    /*a:hover{
        color:#FFF;
        text-decoration: underline;
    }
    */

     /* css for form */

    @import url(http://fonts.googleapis.com/css?family=Lato:100,300,400,700);
    @import url(https://raw.github.com/FortAwesome/Font-Awesome/master/docs/assets/css/font-awesome.min.css);

    body {
        background: #DDD;
        font-size: 15px;
        margin: 200px 0;
    }
    #wrap {
      margin: 50px 300px;
      display: inline-block;
      position: relative;
      height: 60px;
      float: right;
      padding: 0;
      position: relative;
    }

    input[type="text"] {
      height: 60px;
      font-size: 55px;
      display: inline-block;
      font-family: "Lato";
      font-weight: 100;
      border: none;
      outline: none;
      color: #555;
      padding: 3px;
      padding-right: 60px;
      width: 0px;
      position: absolute;
      top: 0;
      right: 0;
      background: none;
      z-index: 3;
      transition: width .4s cubic-bezier(0.000, 0.795, 0.000, 1.000);
      cursor: pointer;
    }

    input[type="text"]:focus:hover {
      border-bottom: 1px solid #BBB;
    }

    input[type="text"]:focus {
      width: 700px;
      z-index: 1;
      border-bottom: 1px solid #BBB;
      cursor: text;
    }
    input[type="submit"] {
      height: 67px;
      width: 63px;
      display: inline-block;
      color:red;
      float: right;
      background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAMAAABg3Am1AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADNQTFRFU1NT9fX1lJSUXl5e1dXVfn5+c3Nz6urqv7+/tLS0iYmJqampn5+fysrK39/faWlp////Vi4ZywAAABF0Uk5T/////////////////////wAlrZliAAABLklEQVR42rSWWRbDIAhFHeOUtN3/ags1zaA4cHrKZ8JFRHwoXkwTvwGP1Qo0bYObAPwiLmbNAHBWFBZlD9j0JxflDViIObNHG/Do8PRHTJk0TezAhv7qloK0JJEBh+F8+U/hopIELOWfiZUCDOZD1RADOQKA75oq4cvVkcT+OdHnqqpQCITWAjnWVgGQUWz12lJuGwGoaWgBKzRVBcCypgUkOAoWgBX/L0CmxN40u6xwcIJ1cOzWYDffp3axsQOyvdkXiH9FKRFwPRHYZUaXMgPLeiW7QhbDRciyLXJaKheCuLbiVoqx1DVRyH26yb0hsuoOFEPsoz+BVE0MRlZNjGZcRQyHYkmMp2hBTIzdkzCTc/pLqOnBrk7/yZdAOq/q5NPBH1f7x7fGP4C3AAMAQrhzX9zhcGsAAAAASUVORK5CYII=) center center no-repeat;
      text-indent: -10000px;
      border: none;
      position: absolute;
      top: 0;
      right: 0;
      z-index: 2;
      cursor: pointer;
      opacity: 0.4;
      cursor: pointer;
      transition: opacity .4s ease;
    }

    input[type="submit"]:hover {
      opacity: 0.8;
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
    table , th , td {
        border: 1px solid black;
        border-collapse: collapse;
    }
    th, td {
        padding: 5px;
        text-align: left;
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
            <li><a href="QARAS.html">Home</li>
            <li><a href="#">Log In</li>
            <li><a href="#">Sign Up</li>
            <li><a href="#" class="current">Imprint</li>
            <li><a href="#"">Contact Us</li>

        </ul>
    </nav>
    </header>
    &nbsp;
    &nbsp;

    <?php
    $servername = "localhost";
    $username = "root";
    $password = "#shikhatsql1";
    $my_db = "QUARAS";

    // Create connection
    $conn = mysqli_connect($servername, $username, $password, $my_db);

    // Check connection
    if (mysqli_connect_errno())
    {
        echo "Failed to connect to MySQL: " . mysqli_connect_error();
    }
    //echo "Connected successfully";
            $search_q = $_POST['search'];
            $query_s = "SELECT * FROM  MOVIE_RATING WHERE name LIKE '$search_q'";
            $query = mysqli_query($conn, $query_s);
    ?>
    <!--
    <section>  
        <form action="moviebyname.php" method="post">
        <input type ="text" name = "search" placeholder="Search Movie Ratings" />
        <input type="submit" name = "submit" value = "submit" />
        <i type="submit" name = "submit" class="glyphicon glyphicon-search" value = "search"></i>
        </form>
    </section>
    -->
    <div id="wrap">
        <form action="moviebyname.php" method ="post" autocomplete="on">
            <input id="search" name="search" type="text" placeholder="Name of the movie?">
            <input id="submit" value="submit" type="submit">
        </form>
    </div>


    <div class="TDIV">
    <table style = "width:100%">
    <tr> 
        <th> ID </th> 
        <th> Name </th> 
        <th> Year </th> 
        <th>Genre</th> 
    </tr>
    <?php while ($array = mysqli_fetch_array($query)){ ?>
    <tr>    
        <td> <?php echo $array['id']; ?> </td>
        <td>  <?php echo $array["name"]; ?> </td>
        <td>  <?php echo $array["year"]; ?> </td>
        <td> <?php echo $array["genre"]; ?> </td>
    </tr>
    <?php }; ?>
    </table>
    </div>
    
    <!--
    <?//php while($array=mysqli_fetch_array($query)) {
      //  echo $array['id'].'<br>';
      //  echo $array['name'].'<br>';
      //  echo $array['year'].'<br>';
      //  echo $array['rating'].'<br>';
      //  echo $array['genre'].'<br>';
    } ?>
    !-->
	<footer> 
		<section>
			©Copyright - Quality Ratings, 2016
		</section>
	</footer>
<?php mysqli_close($conn) ?>
</body>