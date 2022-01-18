<%--
  Created by IntelliJ IDEA.
  User: tplocal
  Date: 18/01/2022
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu</title>
    <!-- récupération variable utilisateur de session -->
    <jsp:useBean id="utilisateur" type="modele.Utilisateur" scope="session"></jsp:useBean>
</head>
<body>

<h1>${utilisateur.login}</h1>

<ul>
    <li><a href="/pel/parisouverts">Affichez les matchs ouverts aux paris</a></li>
    <li><a href="/pel/mesparis">Affichez mes paris</a></li>
    <li><a href="/pel/deconnexion">Se déconnecter</a></li>
</ul>

</body>
</html>
