<%@ page contentType="text/html" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>

<div class="title">Create a account in the cloud!</div>

<div class="form">
    <form method="POST">
        <div class="inputForm">
            <span>Username: </span> <input type="text" name="username" value="" maxlength="100"/>
        </div>
        <div class="inputForm">
            <span>First Name: </span> <input type="text" name="givenName" value="" maxlength="100"/>
        </div>
        <div class="inputForm">
            <span>Last Name: </span> <input type="text" name="surname" value="" maxlength="100"/>
        </div>
        <div class="inputForm">
            <span>Email: </span> <input type="text" name="email" value="" maxlength="100"/>
        </div>
        <div class="inputForm">
            <span>Password: </span> <input type="password" name="password" value="" maxlength="100"/>
        </div>
        <input type="submit" class="button">
    </form>
</div>


<div class="returnAction">Return to <a href="/home">home</a> to continue working.</div>