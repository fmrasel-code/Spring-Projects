<%-- 
    Document   : productCategory
    Created on : Jan 16, 2021, 4:21:57 PM
    Author     : TCLD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product Category</title>
    </head>
    <body>
        <h3> Product Category</h3>
        <form action="/productCategory/save" method="post">
            Category Name : <input type="text" name="categoryName" placeholder="Category Name"/><br/><br/>
            Sub Category Name : <input type="text" name="subCategory"/><br/><br/>
 
            <input type="submit" value="Add New Caregory"/>
        </form>
    </body>
</html>
