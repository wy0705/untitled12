<%--
  Created by IntelliJ IDEA.
  User: wy
  Date: 2020/10/25
  Time: 下午6:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="tangnb.jsp" method="post" name="form1" onSubmit="return userCheck()">
    <table>
        <tr>

            <td>选择您的病情：</td>

            <td>

                <input type="radio" name="bingqing" value="糖尿病" checked="checked">&nbsp;糖尿病&nbsp;&nbsp;

                <input type="radio" name="bingqing" value="新冠肺炎">&nbsp;新冠肺炎

            </td>

        </tr>
    </table>
    <input type="submit" name="Submit" value="确认">
</form>
</body>
</html>
