<%--
  Created by IntelliJ IDEA.
  User: xiaohao-pc
  Date: 17-8-28
  Time: 下午2:44
  To change this template use File | Settings | File Templates.
--%>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%=request.getParameter("time")%>

<%=request.getParameter("visitetime")%>
</body>
</html>
