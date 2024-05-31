<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
            color: #333;
            margin: 0;
            padding: 0;
        }

        .menu {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            color: #333;
            font-size: 2.5em;
            margin-bottom: 20px;
            font-weight: bold;
        }

        h2 {
            text-align: center;
            color: #555;
            font-size: 1.8em;
            margin-bottom: 15px;
            font-weight: normal;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        ul li {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #f9f9f9;
            margin-bottom: 10px;
            padding: 15px 20px;
            border-radius: 5px;
            border: 1px solid #ddd;
            font-size: 1.1em;
            color: #333;
            transition: background-color 0.3s;
        }

        ul li:hover {
            background-color: #f0f0f0;
        }

        ul li:last-child {
            margin-bottom: 0;
        }

        .price {
            font-weight: bold;
            color: #007bff;
        }
    </style>
</head>
<body>
    <div class="menu">
        <h1>Menu</h1>
        <h2>Veg Dishes</h2>
        <ul>
            <li>
                Vegetable Biryani 
                <span class="price">₹200</span>
            </li>
            <li>
                Paneer Tikka 
                <span class="price">₹250</span>
            </li>
            <li>
                Aloo Gobi 
                <span class="price">₹180</span>
            </li>
            <li>
                Palak Paneer 
                <span class="price">₹220</span>
            </li>
            <li>
                Vegetable Korma 
                <span class="price">₹210</span>
            </li>
            <li>
                Chana Masala 
                <span class="price">₹190</span>
            </li>
            <li>
                Mix Veg Curry 
                <span class="price">₹200</span>
            </li>
            <li>
                Vegetable Fried Rice 
                <span class="price">₹170</span>
            </li>
            <li>
                Mushroom Masala 
                <span class="price">₹230</span>
            </li>
            <li>
                Dal Makhani 
                <span class="price">₹190</span>
            </li>
        </ul>
        <h2>Soft Drinks</h2>
        <ul>
            <li>
                Coca-Cola 
                <span class="price">₹50</span>
            </li>
            <li>
                Pepsi 
                <span class="price">₹50</span>
            </li>
            <li>
                Sprite 
                <span class="price">₹50</span>
            </li>
            <li>
                Fanta 
                <span class="price">₹50</span>
            </li>
        </ul>
    </div>
</body>
</html>
