<%-- 
    Document   : lab3home
    Created on : Jan 29, 2015, 1:13:51 PM
    Author     : mgreen12
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            String rectangleArea = "";
            String circleArea = "";
            String triangleArea = "";
        %>
            
        
        <form id="form1" name="form1" method="POST" action='<%= request.getContextPath() + "/Lab3Controller" %>'>
            <input id="length" name="length" type="text" value=""/>
            <input id="width" name="width" type="text" value=""/>
            <input type="submit" name="submit" value="Submit"/>
            <%               
                Object obj1 = request.getAttribute("rect");
                if(obj1 != null) {
                    rectangleArea = "The area is " + (String)obj1;
                }
            %>
            <h2><%= rectangleArea%></h2>
        </form>
        
        <form id="form2" name="form2" method="POST" action='<%= request.getContextPath() + "/Lab3Controller" %>'>
            <input id="diameter" name="diameter" type="text" value=""/>
            <input type="submit" name="submit" value="Submit"/>
            <%                
                Object obj2 = request.getAttribute("circ");
                if(obj2 != null) {
                    circleArea = "The area is " + (String)obj2;
                }
            %>
            <h2><%= circleArea%></h2>
        </form>
        
        <form id="form3" name="form3" method="POST" action='<%= request.getContextPath() + "/Lab3Controller" %>'>
            <input id="height" name="height" type="text" value=""/>
            <input id="base" name="base" type="text" value=""/>
            <input type="submit" name="submit" value="Submit"/>
            <%  
                Object obj3 = request.getAttribute("tri");
                if(obj3 != null) {
                    triangleArea = "The area is " + (String)obj3;
                }
            %>
            <h2><%= triangleArea%></h2>
        </form>
        
    </body>
</html>
