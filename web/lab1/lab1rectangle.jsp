<%-- 
    Document   : rectangle
    Created on : Jan 27, 2015, 1:40:40 PM
    Author     : mgreen12
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle Calculator</title>
    </head>
    <body>
        <h2>Calculate Rectangle Area</h2>
        <form id="form1" name="form1" method="POST" action='<%= request.getContextPath() + "/rectangler" %>'>
            <input id="length" name="length" type="text" value=""/>
            <input id="width" name="width" type="text" value=""/>
            <input type="submit" name="submit" value="Submit"/>
        </form>
    </body>
</html>
