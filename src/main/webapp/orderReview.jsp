<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Review</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .navbar {
            background-color: #333;
            position: relative;
            z-index: 999;
        }

        .navbar ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            background: black;
        }

        .navbar li {
            display: inline-block;
        }

        .navbar li a {
            color: white;
            display: block;
            padding: 10px 20px;
            text-decoration: none;
        }

        /* Style the dropdown menu */
        .navbar ul ul {
            position: absolute;
            top: 100%;
            display: none;
        }

        .navbar ul ul li {
            display: block;
        }

        .navbar li:hover ul {
            display: block;
        }

        /* Change the background color of dropdown links on hover */
        .navbar ul ul li a:hover {
            background-color: #555;
        }


        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }

        .order-summary {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
            text-align: left;
        }

        .order-summary a {
            text-decoration: none;
            padding: 10px 20px;
            background-color: #000;
            border-radius: 10px;
            color: #ffffff;
            margin: 50px 30px 0 auto;
            display: block;
            text-align: center;
            width: 55px;
            height: 15px;
        }


        .thank-you-message {
            font-size: 24px;
            color: #008000;
        }
    </style>
</head>
<body>
<nav class="navbar">
    <ul>
        <li><a href="Home.html">Home</a></li>

        <li>
            <a href="">Vehicle</a>
            <ul>
                <li><a href="#">Sedan</a></li>
                <li><a href="#">SUV</a></li>
                <li><a href="#">Truck</a></li>
                <li><a href="#">Coupe</a></li>
                <li><a href="#">Sport</a></li>
            </ul>
        </li>
        <li><a href="productCategories.jsp">Products</a></li>

        <li>
            <a href="#">Login/Account</a>
            <ul>
                <li><a href="Cust%20Login.html">Customer</a> </li>
                <li><a href="login.jsp"> Employee</a> </li>
            </ul>
        </li>

        <li><a href="#">Cart</a> </li>
        <li><a href="#">Help</a></li>
    </ul>
</nav>
<div class="container">
    <h1>Order Review</h1>
    <div class="order-summary">
        <h2>Order Number:</h2>
        <p>Thank you for your purchase!</p>
        <h3>Summary:</h3>
        <ul class="purchases">
            <li></li>
            <li></li>
            <li></li>
        </ul>
        <p>Total:</p>
        <a href="index.jsp">OK</a>
    </div>
    <div class="thank-you-message">
        <p>Thank you for shopping with us!</p>
    </div>
</div>
</body>
</html>

