<%-- 
    Document   : result
    Created on : Jan 4, 2019, 10:45:37 AM
    Author     : badan
--%>
<%@taglib prefix="s" uri="/struts-tags"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List student registered</title>
    </head>
    <body>
        <h1>List student registered Halloween event!</h1>
        <table border="1">
            <thead>
                <tr>
                    <th>id</th>
                    <th>Roll Number</th>
                    <th>Name</th>
                    <th>Class</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
            <s:iterator value="students" var="student">
                <tr>
                    <td><s:property value="id"/></td>
                    <td><s:property value="rollNumber"/></td>
                    <td><s:property value="name"/></td>
                    <td><s:property value="_class"/></td>
                    <td><s:property value="email"/></td>
                </tr>
            </s:iterator>
                </tbody>
                <a href="index.jsp">Back</a>
        </table>
    </body>
</html>
