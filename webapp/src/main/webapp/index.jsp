<!DOCTYPE html>
<html>
<head>
    <title>DevOps Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            display: flex;
            height: 100vh;
            justify-content: center;
            align-items: center;
        }
        .login-box {
            background-color: white;
            padding: 2em;
            border-radius: 10px;
            box-shadow: 0px 0px 15px rgba(0,0,0,0.2);
            width: 300px;
        }
        .login-box h2 {
            text-align: center;
            margin-bottom: 1em;
        }
        .login-box input[type="text"], .login-box input[type="password"] {
            width: 100%;
            padding: 0.5em;
            margin: 0.5em 0;
        }
        .login-box input[type="submit"] {
            width: 100%;
            background: #00b4d8;
            color: white;
            padding: 0.7em;
            border: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
<div class="login-box">
    <h2>Login</h2>
    <form action="login" method="post">
        <input type="text" name="username" placeholder="Username"/><br/>
        <input type="password" name="password" placeholder="Password"/><br/>
        <input type="submit" value="Login"/>
    </form>
</div>
</body>
</html>
