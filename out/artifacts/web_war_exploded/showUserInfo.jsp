<%--
  Created by IntelliJ IDEA.
  User: wy
  Date: 2020/10/25
  Time: ����6:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java"

         import="java.sql.*" errorPage=""%>

<html>

<head>

    <title>��ʾ�û�ע����Ϣ</title>

</head>

<%request.setCharacterEncoding("gb2312");%>

<jsp:useBean id="userInfo" scope="request" class="com.UserInfo"/>

<jsp:setProperty name="userInfo" property="*"/>

<body>
<form action="choice.jsp" method="post" name="form1" onSubmit="return userCheck()">
<table width="409" border="1">

    <tr>

        <td>�û�����</td>

        <td><%=userInfo.getUsername()%></td>

    </tr>

    <tr>

        <td>���룺</td>

        <td><%=userInfo.getPassword()%></td>

    </tr>

    <tr>

        <td>ȷ�ϣ�</td>

        <td><%=userInfo.getRepassword()%></td>

    </tr>

    <tr>

        <td>�û���ʵ������</td>

        <td><%=userInfo.getRealname()%></td>

    </tr>

    <tr>

        <td>�Ա�</td>

        <td><%=userInfo.getSex()%></td>

    </tr>

    <tr>

        <td>���䣺</td>

        <td><%=userInfo.getAge()%></td>

    </tr>

    <tr>

        <td>������</td>

        <td><%=userInfo.getBorn()%></td>

    </tr>

    <tr>

        <td>��ַ��</td>

        <td><%=userInfo.getAddress() %></td>

    </tr>

    <tr>

        <td>���ܣ�</td>

        <td><%=userInfo.getIntroduce() %></td>

    </tr>

</table>
    <input type="submit" name="Submit" value="ȷ��">
</form>
</body>

</html>