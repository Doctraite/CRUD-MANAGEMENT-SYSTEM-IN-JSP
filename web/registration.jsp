<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            body {
                    background-image: url('maxresdefault.jpg');
                    background-size: cover;
                    background-repeat: no-repeat;
                    font-family: 'Arimo', sans-serif;
                    margin: 0;
                    padding: 0;
                    height: 100%;
                    box-sizing: border-box;
}
            </style>
    </head>
    <body>
        <div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration.png">
                <h1>
                    Register Account</h1>
                    <form action="RegisterServlet" method="post">
                                       <p>
                    Username</p>
                    <input type="text" placeholder="Username" name="name" required>
                                       <p>
                    Useremail</p>
                    <input type="text" placeholder="Useremail" name="email" required>
                                       <p>
                    Password</p>
                    <input type="password" placeholder="Password" name="password" required>
                   <input type="submit" value="Register">
                   <a href="jsp_index.jsp">Already have Account?</a>
                </form>
</div>
</div>
</body>
</html>

