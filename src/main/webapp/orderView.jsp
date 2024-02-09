<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Details</title>
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
        }
        .order-details {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
        }
        .order-status {
            font-weight: bold;
        }

        input[type="submit"] {
            text-decoration: none;
            padding: 10px 20px;
            background-color: #000;
            border-radius: 10px;
            color: #ffffff;
            margin-top: 15px;
            text-align: center;
        }
        .return-link a {
            text-decoration: none;
            padding: 10px 20px;
            background-color: #000;
            border-radius: 10px;
            color: #ffffff;
            text-align: center;
            margin-top: 20px;
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
    <h1>Order Details</h1>
    <div class="order-details">

        <h2>Order Number:</h2>
        <p>Customer:</p>
        <p>Order Date:</p>
        <p>Total Amount:</p>
        <p class="order-status">Order Status:</p>
    </div>
    <form action="" method="post">
        <input type="hidden" name="orderId" value="123456">
        <label for="status">Change Order Status to:</label>
        <select name="status" id="status">
            <option value="Shipped">Shipped</option>
            <option value="Canceled">Canceled</option>
        </select>
        <br>
        <input type="submit" value="Update Status">
    </form>
    <div class="return-link">
        <a href="employeeDash.jsp">Back</a>
    </div>
</div>
</body>
</html>

