<%--
  Created by IntelliJ IDEA.
  User: Administrateur
  Date: 11/06/2025
  Time: 09:02
  To change this template use File | Settings | File Templates.
--%>
<%--<jsp:useBean id="name" type="java.lang.String" scope="request" />--%>
<%--<jsp:useBean id="surname" type="java.lang.String" scope="request" />--%>
<%--<jsp:useBean id="age" type="java.lang.Integer" scope="request" />--%>
<jsp:useBean id="persons" type="java.util.ArrayList<org.example.exo3.model.Person>" scope="request" />

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
    <title>Ma liste de personne</title>
</head>
<body>
<h1>Ma liste de personne</h1>



<table class="table">
    <thead class="thead-dark">
    <tr>

        <th scope="col">name</th>
        <th scope="col">surname</th>
        <th scope="col">age</th>
    </tr>
    </thead>
    <tbody>
    <% for (org.example.exo3.model.Person p : persons) { %>

    <tr>

        <td><%=p.getName()%></td>
        <td><%=p.getSurname()%></td>
        <td><%=p.getAge()%></td>
    </tr>

    <% } %>

    </tbody>
</table>


</body>
</html>
