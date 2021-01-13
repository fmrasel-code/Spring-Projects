<%-- 
    Document   : create
    Created on : Jan 13, 2021, 5:42:51 PM
    Author     : TCLD
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="/product/save" method="post">
            Product code : <input type="text" name="code"/><br/><br/>
            Name : <input type="text" name="name"/><br/><br/>
            Cat Id : <input type="text" name="catId"/><br/><br/>
            Note : <input type="text" name="note"/><br/><br/>
            Buying Price : <input type="text" name="buyingPrice"/><br/><br/>
            Selling Price : <input type="text" name="sellingPrice"/><br/><br/>
            Image : <input type="text" name="image"/><br/><br/>
            <input type="submit" value="Submit"/>
        </form>
    </body>
</html>
