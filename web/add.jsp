<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
     <title>JSP + Algorithm + PHP Final Project</title>
     <link rel="stylesheet" type="text/css" href="bst_menu_items.css"/>
</head>
<body>
    <div id="login-form">
        <div id="student">
        <h2>JSP &copy Data Structures & Algorithm &copy PHP</h2>
        </div>
   <form action="binary_session.jsp" method="GET">
                <label>Add New User</label>
                <br>
                <input type="text" name="add" class="input-group-addon" placeholder="Enter user name"/><br>
                <input type="submit" name="addUsers"  id="createuser" class="input-group-addon" value="Create">
                <br>
</form>
    </div>
</body>
</html>
