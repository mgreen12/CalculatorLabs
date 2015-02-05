<%-- 
    Document   : rectangle
    Created on : Jan 27, 2015, 2:03:51 PM
    Author     : mgreen12
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle</title>
    </head>
    <body>
        <h2>Calculate Rectangle Area</h2>
        <form id="form1" name="form1" method="POST" action='<%= request.getContextPath() + "/Lab2Controller" %>'>
            <input id="length" name="length" type="text" value=""/>
            <input id="width" name="width" type="text" value=""/>
            <input type="submit" name="submit" value="Submit"/>
            <%
                String rectangleArea = "";
                
                Object obj = request.getAttribute("result");
                if(obj != null) {
                    rectangleArea = "The area is " + (String)obj;
                }
            %>
            <h2><%= rectangleArea%></h2>
        </form>
    </body>
</html>
