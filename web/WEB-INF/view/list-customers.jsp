<%--
  Created by IntelliJ IDEA.
  User: am
  Date: 04/03/2020
  Time: 16:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>List Customers</title>
</head>
<body>
<div id="wrapper">
    <div id="header">
        <h2>CRM - Custom Relationship Management</h2>
    </div>
</div>

<div id="container">
    <div id="content">
        <%-- add out html table here --%>
        <table>
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email</th>
            </tr>

            <%-- loop over and print customers --%>
            <c:forEach var="customer" items="${customers}">
                <tr>
                    <td>${customer.firstName}</td>
                    <td>${customer.lastName}</td>
                    <td>${customer.email}</td>
                </tr>
            </c:forEach>

        </table>
    </div>
</div>

</body>
</html>
