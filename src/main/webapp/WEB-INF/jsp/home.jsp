<!doctype html>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <meta charset="utf-8">
    

    <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="//netdna.bootstrapcdn.com/bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">

    <!--
      IMPORTANT:
      This is Heroku specific styling. Remove to customize.
    -->
    <link href="http://heroku.github.com/template-app-bootstrap/heroku.css" rel="stylesheet">
    <!-- /// -->

</head>

<body>

<h1>Sharmeen Sorathiya Student ID is 86044</h1>
 <hr>
               	<p>I learned following things from Web security fundamentals</p>
               	<p> 1. Learned about hardware security. </p>
               	<p>	2. Learned about Firewalls, Router, Switches, VPN.</p>
               	<p>3. Learned about VLAN and LAN.</p>
               	<p>4. Learned about old and new encryption methods such as
              	   Substitution, transposition method also about AES, DES.</p>
              	<p>5. Learned about RSA keys, Public key, Private key, SSL certificate.</p>
              	<p>6. Learned about how to create repositories in Git. </p>
              	<p>7. Learned command of git commands.</p>
              	<p>8. Learned how to upload code on git repository.</p>
              	<p>9. Learned how to manage code on git and make branches.</p>
              	<p>10. Learned how to deploy code on heroku.</p>
              	<p>11. Learned about security needed while developing application</p>
         
<!--  
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container">
            <a href="/" class="brand">Spring MVC and Hibernate Template</a>
            <a href="/" class="brand" id="heroku">by <strong>heroku</strong></a>
        </div>
    </div>
</div>

<div class="container">
    <div class="row">
        <div class="span8 offset2">
            <div class="page-header">
                <h1>Simple CRUD Page</h1>
            </div>
            <form:form method="post" action="add" commandName="person" class="form-vertical">

                <form:label path="firstName">First Name</form:label>
                <form:input path="firstName" />
                <form:label path="lastName">Last Name</form:label>
                <form:input path="lastName" />
                <input type="submit" value="Add Person" class="btn"/>
            </form:form>


            <c:if  test="${!empty peopleList}">
                <h3>People</h3>
                <table class="table table-bordered table-striped">
                    <thead>
                    <tr>
                        <th>Name</th>
                        <th>&nbsp;</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${peopleList}" var="person">
                        <tr>
                            <td>${person.lastName}, ${person.firstName}</td>
                            <td><form action="delete/${person.id}" method="post"><input type="submit" class="btn btn-danger btn-mini" value="Delete"/></form></td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </c:if>
        </div>
    </div>
</div>
-->
</body>

</html>
