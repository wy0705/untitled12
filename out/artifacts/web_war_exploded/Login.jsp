<%--
  Created by IntelliJ IDEA.
  User: wy
  Date: 2020/10/25
  Time: ����6:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java"

         import="java.sql.*" errorPage=""%>

<html>

<head>

    <title>�û�ע��</title>

</head>

<script type="text/javascript">

    function userCheck() {

        if (document.form1.username.value == "") {

            window.alert("�������û���");

            return false;

        }

        if (document.form1.password.value == "") {

            window.alert("�������û�����");

            return false;

        }

        if (document.form1.repassword.value == "") {

            window.alert("����������ȷ��");

            return false;

        }

        if (document.form1.repassword.value != document.form1.password.value) {

            window.alert("��������������벢����ͬ");

            return false;

        }

        if (document.form1.realname.value == "") {

            window.alert("�������û���ʵ������");

            return false;

        }



        if (document.form1.realname.value == "") {

            window.alert("�������û���ʵ������");

            return false;

        }

        if (document.form1.age.value == "") {

            window.alert("�������û����䣡");

            return false;

        }

        if (document.form1.born.value == "") {

            window.alert("�������������");

            return false;

        }

        if (document.form1.address.value == "") {

            window.alert("�������ַ");

            return false;

        }

        if (document.form1.introduce.value == "") {

            window.alert("���������ҽ���");

            return false;

        }

        return true;

    }

</script>

<body>

<form action="showUserInfo.jsp" method="post" name="form1" onSubmit="return userCheck()">

    <table width="409" border="1">

        <tr>

            <td>�û�����</td>

            <td><input type="text" name="username"></td>

        </tr>

        <tr>

            <td>���룺</td>

            <td><input type="password" name="password"></td>

        </tr>

        <tr>

            <td>ȷ�ϣ�</td>

            <td><input type="password" name="repassword"></td>

        </tr>

        <tr>

            <td>�û���ʵ������</td>

            <td><input type="text" name="realname"></td>

        </tr>

        <tr>

            <td>�Ա�</td>

            <td>

                <input type="radio" name="sex" value="��" checked="checked">&nbsp;��&nbsp;&nbsp;

                <input type="radio" name="sex" value="Ů">&nbsp;Ů

            </td>

        </tr>

        <tr>

            <td>���䣺</td>

            <td><input type="text" name="age"></td>

        </tr>

        <tr>

            <td>������</td>

            <td><input type="text" name="born"></td>

        </tr>

        <tr>

            <td>��ַ��</td>

            <td><input type="text" name="address"></td>

        </tr>

        <tr>

            <td>���ܣ�</td>

            <td><textarea name="introduce" rows="5" id="introduce"></textarea></td>

        </tr>

    </table>

    <input type="submit" name="Submit" value="ע��"> <input

        type="reset" name="Submit2" value="����"></form>

</body>

</html>
