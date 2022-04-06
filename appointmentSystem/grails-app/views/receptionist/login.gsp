<!doctype html> 
<html> 
<head>     
<meta name="layout" content="main"/>     
<title>Login to appointment system (Receptionist)</title>     
<style>         
body{
background-color: #B0E0E6;
text-align: center;
font-family: monospace;
font-size:35px;
line-height: 1.5;}
.title{
font-size: 60px;}
</style> 
</head>
<body>
<div class="title">
<h1>Sheffield Surgery Group | Receptionist Login</h1>
</div>
</br>
<g:if test="${flash.message}">

 <div class="message">${flash.message}</div>

</g:if>

<g:form action ="validate">

 <input type="hidden" name="cName" value="${cName}">

 <input type="hidden" name="aName" value="${aName}">

       <table>
        <tr class="prop">
          <td class="name">
            <label for="username">Username:</label>
          </td>
          <td class="value">
            <input type="text" id="username" name="username" value="">
          </td></tr>
        <tr class="prop">
          <td class="name">
            <label for="password">Password:</label>
          </td>
          <td class="value">
            <input type="password" id="password" name="password" value="">
          </td></tr>
        <tr><td></td>
          <td>
            <input type="submit" value="login"/>
          </td></tr>
      </table>
    </g:form>
  </body>
</html>
