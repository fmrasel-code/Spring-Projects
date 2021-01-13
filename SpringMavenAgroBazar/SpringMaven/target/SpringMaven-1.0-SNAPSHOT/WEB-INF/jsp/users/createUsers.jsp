<%-- 
    Document   : createUser
    Created on : Jan 11, 2021, 12:10:04 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>



        <div class="row">
            <div class="col-lg-12">
                <section class="panel color2">
                    <header class="panel-heading text-center">
                        <h1> Create User</h1>
                    </header>
                    <div class="panel-body">
                        <form method="post" action="usersreg/save">

                            <div class="form-group">
                                <label for="name">Name:</label>
                                <input type="text" class="form-control" id="airplane_name" placeholder="Enter your name" name="username">
                            </div>

          
                            
                            <div class="form-group">
                                <label for="password">Password:</label>
                                <input type="password" class="form-control" id="email" placeholder="Enter your password" name="password">
                            </div>

                            <button type="submit" class="btn btn-primary">Submit</button>

                        </form>
                    </div>
                </section>

            </div>       
        </div> 
    </body>
</html>
