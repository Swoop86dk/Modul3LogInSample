<%-- 
    Document   : employeepage.jsp
    Created on : Aug 24, 2017, 6:31:57 AM
    Author     : kasper
--%>

<%@page import="FunctionLayer.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to status page.</title>
    </head>
    <body>
<% 
    User user = (User)session.getAttribute("user");


    %>

    Velkommen <%=user.getEmail()%>
        You are now logged in as a EMPLOYEE of our wonderful site.
        Here you can check the different orders and check their status.
        <div class="container">
            <div class="row">
                <div class="table-responsive">
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>OrderID</th>
                                <th>Full Name</th>
                                <th>Status</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Waqas Hussain</td>
                                <td><span class="label label-info">Processing</span></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Basit Raza</td>
                                <td><span class="label label-success">Shipped</span></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Raza Ahmed</td>
                                <td><span class="label label-info">Processing</span></td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>Mirchu net</td>
                                <td><span class="label label-primary">Completed</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </body>
</html>
