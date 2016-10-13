<%-- 
    Document   : display
    Created on : Oct 5, 2016, 5:38:05 PM
    Author     : mdism
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
        <%
            String Name = request.getParameter("txtName");
            String EmailId = request.getParameter("txtEmail");
            String Gender = request.getParameter("txtGender");
            String PhoneNumber = request.getParameter("txtPhone");
            String DateOfBirth = request.getParameter("txtdob");
        %>
        <table border="1">
            <tbody>
                <tr>
                    <td>Name : </td>
                    <td><%=Name%></td>
                </tr>
                <tr>
                    <td>Email Id : </td>
                    <td><%=EmailId%></td>
                </tr>
                <tr>
                    <td>Gender : </td>
                    <td><%=Gender%></td>
                </tr>
                <tr>
                    <td>Phone Number : </td>
                    <td><%=PhoneNumber%></td>
                </tr>
                <tr>
                    <td>Date of Birth :</td>
                    <td><%=DateOfBirth%></td>
                </tr>
            </tbody>
        </table>

    </body>
</html>
