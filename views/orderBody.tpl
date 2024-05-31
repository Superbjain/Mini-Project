<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Menu</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
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
            padding: 10px 15px;
            border-radius: 5px;
            border: 1px solid #ddd;
            transition: background-color 0.3s;
        }

        ul li:hover {
            background-color: #f0f0f0;
        }

        ul li label {
            display: flex;
            align-items: center;
            font-size: 1.1em;
            color: #333;
        }

        ul li .price {
            font-weight: bold;
            color: #007bff;
        }

        input[type="checkbox"] {
            margin-right: 10px;
        }

        input[type="submit"] {
            display: block;
            width: 50%;
            padding: 10px;
            margin: 20px auto 0;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            font-size: 1.2em;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="menu">
        <h1>Order Menu</h1>
        <form action="#">
            <h2>Veg Dishes</h2>
            <ul>
                <li>
                    <label for="dish1">
                        <input type="checkbox" id="dish1" name="dish1">
                        Vegetable Biryani
                    </label>
                    <span class="price">₹200</span>
                </li>
                <li>
                    <label for="dish2">
                        <input type="checkbox" id="dish2" name="dish2">
                        Paneer Tikka
                    </label>
                    <span class="price">₹250</span>
                </li>
                <li>
                    <label for="dish3">
                        <input type="checkbox" id="dish3" name="dish3">
                        Aloo Gobi
                    </label>
                    <span class="price">₹180</span>
                </li>
                <li>
                    <label for="dish4">
                        <input type="checkbox" id="dish4" name="dish4">
                        Palak Paneer
                    </label>
                    <span class="price">₹220</span>
                </li>
            </ul>

            <h2>Soft Drinks</h2>
            <ul>
                <li>
                    <label for="drink1">
                        <input type="checkbox" id="drink1" name="drink1">
                        Coca-Cola
                    </label>
                    <span class="price">₹50</span>
                </li>
                <li>
                    <label for="drink2">
                        <input type="checkbox" id="drink2" name="drink2">
                        Pepsi
                    </label>
                    <span class="price">₹50</span>
                </li>
                <li>
                    <label for="drink3">
                        <input type="checkbox" id="drink3" name="drink3">
                        Sprite
                    </label>
                    <span class="price">₹50</span>
                </li>
                <li>
                    <label for="drink4">
                        <input type="checkbox" id="drink4" name="drink4">
                        Fanta
                    </label>
                    <span class="price">₹50</span>
                </li>
            </ul>

            <input type="submit" value="Place Order">
        </form>
    </div>
</body>
</html>
