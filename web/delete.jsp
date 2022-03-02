<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
     <title>Data Algorithms System</title>
     <link rel="stylesheet" type="text/css" href="bst_menu_items.css"/>
</head>
<body>
    <div id="login-form">
        <div id="student">
        <h2>JSP &copy Data Structures & Algorithm &copy PHP</h2>
        </div>
   <form action="binary_session.jsp" method="GET">
                <br>
                <label>Remove User</label>
                <br>
                <input type="text" name="delete" class="input-group-addon" placeholder="Remove user details"/><br/>
                <input type="submit" name="deleteUsers" id="delete" class="input-group-addon" value="Delete User">
                <br>
</form>
    </div>
</body>
</html>
