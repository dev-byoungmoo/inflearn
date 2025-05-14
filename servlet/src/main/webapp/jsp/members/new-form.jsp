<%--
  Created by IntelliJ IDEA.
  User: dahan40
  Date: 2024-11-20
  Time: 오후 4:15
  To change this template use File | Settings | File Templates.
--%>
```html
<%@ page import="hello.servlet.domain.member.MemberRepository" %>
<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>title</title>
</head>
<body>
    <form action="/jsp/members/save.jsp" method="post">
        username: <input type="text" name="username"/>
        age: <input type="text" name="age"/>
        <button type="submit">전송</button>
    </form>
</body>
</html>
