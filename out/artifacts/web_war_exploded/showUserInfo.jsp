<%--
  Created by IntelliJ IDEA.
  User: wy
  Date: 2020/10/25
  Time: 下午6:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java"

         import="java.sql.*" errorPage=""%>

<html>

<head>

    <title>显示用户注册信息</title>

</head>

<%request.setCharacterEncoding("gb2312");%>

<jsp:useBean id="userInfo" scope="request" class="com.UserInfo"/>

<jsp:setProperty name="userInfo" property="*"/>

<body>
<form action="choice.jsp" method="post" name="form1" onSubmit="return userCheck()">
<table width="409" border="1">

    <tr>

        <td>用户名：</td>

        <td><%=userInfo.getUsername()%></td>

    </tr>

    <tr>

        <td>密码：</td>

        <td><%=userInfo.getPassword()%></td>

    </tr>

    <tr>

        <td>确认：</td>

        <td><%=userInfo.getRepassword()%></td>

    </tr>

    <tr>

        <td>用户真实姓名：</td>

        <td><%=userInfo.getRealname()%></td>

    </tr>

    <tr>

        <td>性别：</td>

        <td><%=userInfo.getSex()%></td>

    </tr>

    <tr>

        <td>年龄：</td>

        <td><%=userInfo.getAge()%></td>

    </tr>

    <tr>

        <td>出生：</td>

        <td><%=userInfo.getBorn()%></td>

    </tr>

    <tr>

        <td>地址：</td>

        <td><%=userInfo.getAddress() %></td>

    </tr>

    <tr>

        <td>介绍：</td>

        <td><%=userInfo.getIntroduce() %></td>

    </tr>

</table>
    <input type="submit" name="Submit" value="确认">
</form>
</body>

</html>