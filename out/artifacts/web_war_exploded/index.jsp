<%-- Created by IntelliJ IDEA. --%>
<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>

<html>

<head>

  <title>My JSP 'forward1.jsp' starting page</title>

</head>



<body>

<form name=form1 method="post" action="Login.jsp" onSubmit="return checkInput()" >

  <p>Enter your system</p>

  <p>Name:

    <input type="text" name="username" />

  <p>Password:

    <input type="password" name="password" />

  <p> <input type="submit"  name="login" value="Login"/>



</form>

</body>

<script language="javascript">

  function checkInput()

  {

    if(""==document.form1.username.value || ""==document.form1.password.value ){

      window.alert("Please input name and password!");

      return false;

    }

  }

</script>

</html>