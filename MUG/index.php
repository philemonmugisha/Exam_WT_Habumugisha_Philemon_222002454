<?php
session_start();
include("connection.php");
include("functions.php");
$user_data = check_login($con); // Corrected function call
?> 


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style type="text/css">
        .body {
            background-color: rgb(82, 196, 30);
        }
        
        .menu {
            background-color: rgb(29, 12, 210);
            padding: 20px 60px;
        }
        
        .menu a {
            color: rgb(178, 25, 25);
            text-decoration: none;
            border-top-left-radius: 20px;
            border-bottom-right-radius: 20px;
            padding: 10px 20px 10px;
            font-size: 40px;
        }
        
        .menu a:hover {
            background-color: #2350e5;
            color: rgb(22, 185, 7);
        }
        
        .dropdown {
            position: relative;
            display: inline-block;
        }
        
        .dropdown-content {
            display: none;
            position: absolute;
            text-decoration: none;
            min-width: 120px;
            background-color: #9d1054;
        }
        
        .dropdown-content a {
            padding: 12px 10px 12px;
            display: block;
            text-decoration: none;
            color: rgba(227, 32, 32, 0.829);
            font-size: 20px;
        }
        
        .dropdown-content a:hover {
            background-color: rgba(70, 13, 204, 0.863);
            color: rgb(32, 135, 37);
        }
        
        .dropdown:hover .dropdown-content {
            display: block;
        }
        
        .footer {
            width: 100%;
            height: 300px;
            margin-top: 20px;
            background-color: rgb(18, 171, 79);
            border: 1px solid rgb(7, 167, 42);
        }
    </style>
</head>

<body>
    <div class="menu">
        <a href="Today's deal.html" target="main-frame">Today's deal</a>
        <a href="Customer Service.html" target="main-frame">Customer service</a>
        <a href="Registry.html" target="main-frame">Registry</a>
        <a href="Gift cards.html" target="main-frame">Gift cards</a>
        <div class="dropdown">

    </div>
    <iframe frameborder="0" width="100%" height="500" name="main-frame"></iframe>
    <div class="footer">
        <center>
            <h1>If you have a problem contact us</h1>
            <fieldset style="width:40%;height: 200px">
                <legend>contact us</legend><b>
       Name: YOGA STUDIO<br>
       City:musanze<br>
       District:musanze<br>
       Tel:250783383387+ 250725636053<br>
       E_mail:yogastudio@gmail.com<br>
   </b>
            </fieldset>
        </center>
    </div>
    <br>
    <marquee alternative="right" bgcolor="lightblue">
        <center>@copyright by HABUMUGSHA Philemon</center>
    </marquee>
       
</body>

</html>


 
