<%--
  Created by IntelliJ IDEA.
  User: INDIGO-ПС
  Date: 22.02.2016
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>

<html>
<head>
    <title>Ввод текста</title>
</head>
<body>
<form method="post" action="${pageContext.servletContext.contextPath}/create">
<p>Введите текст<Br>
    <textarea name="text"  cols="40" rows="3"></textarea>
    <p><input type="submit" value="Далее" name="submit"></p>

</form>
</body>
</html>
