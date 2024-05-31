<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #fff;
            padding: 20px 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }
        h3, h4 {
            text-align: center;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        input[type="text"], input[type="email"], input[type="number"], input[type="date"], input[type="password"] {
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        label {
            margin-top: 10px;
        }
        .gender-container {
            display: flex;
            justify-content: space-around;
            margin-top: 10px;
        }
        .gender-container label {
            margin: 0 10px;
        }
        input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 20px;
        }
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        .alert {
            color: red;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="container">
        <h4>Signup today, our first 100 users get 50% off on their first order!</h4>
        <br>
        <h3>Signup Form</h3>
        <?php
            session_start();
            if (isset($_SESSION["alert-msg"])) {
                echo "<div class='alert'>" . $_SESSION["alert-msg"] . "</div>";
                unset($_SESSION['alert-msg']);
            }
        ?>
        <form action="save_user" method="post">
            <label for="user_name">Full Name</label>
            <input type="text" id="user_name" name="user_name" placeholder="Your Full Name" required>
            
            <label for="email">Email</label>
            <input type="email" id="email" name="email" placeholder="Your Email" required>
            
            <label for="mobile_no">Phone Number</label>
            <input type="number" id="mobile_no" name="mobile_no" placeholder="Phone Number" required>
            
            <label>Gender</label>
            <div class="gender-container">
                <div>
                    <input type="radio" id="male" name="gender" value="male">
                    <label for="male">Male</label>
                </div>
                <div>
                    <input type="radio" id="female" name="gender" value="female">
                    <label for="female">Female</label>
                </div>
                <div>
                    <input type="radio" id="other" name="gender" value="other">
                    <label for="other">Other</label>
                </div>
            </div>
            
            <label for="dob">Date of Birth</label>
            <input type="date" id="dob" name="dob" required>
            
            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter Your Password" required>
            
            <label for="confirm_password">Confirm Password</label>
            <input type="password" id="confirm_password" name="confirm_password" placeholder="Confirm Your Password" required>
            
            <input type="submit" value="Create Account">
        </form>
    </div>
</body>
</html>