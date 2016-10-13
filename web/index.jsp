<%-- 
    Document   : index
    Created on : Oct 5, 2016, 5:10:47 PM
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
        <form name="data" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Name : </td>
                        <td><input type="text" name="txtName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email : </td>
                        <td><input type="text" name="txtEmail" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Date of Birth</td>
                        <td><input type="text" name="txtdob" value="DD/MM/YY" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Phone No: </td>
                        <td><input type="text" name="txtPhone" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Gender : </td>
                        <td><select name="txtGender">
                                <option>Male</option>
                                <option>Female</option>
                            </select></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="btnClear" />
            <input type="submit" value="Submit" name="btnSubmit" />
        </form>
    </body>
</html>
