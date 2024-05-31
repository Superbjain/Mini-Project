<!DOCTYPE html>
<html>
<head>
    <title>Team</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            margin: 0;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            width: 80%;
            max-width: 600px;
        }

        .box {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin: 15px 0;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .box:hover {
            transform: translateY(-5px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        .box p {
            margin: 0;
            font-size: 18px;
        }

        .title {
            text-align: center;
            font-size: 24px;
            margin-bottom: 20px;
            color: #444;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="title">Our Team</div>
        <div class="box">
            <p>Owner: Raghav Singh Jamwal</p>
        </div>
        <div class="box">
            <p>Head Chef: Sanjeev</p>
        </div>
        <div class="box">
            <p>Junior Chef: Rakesh</p>
        </div>
    </div>
</body>
</html>
