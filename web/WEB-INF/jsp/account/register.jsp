<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>用户注册</title>
    <link rel="stylesheet" type="text/css" href="css/jpetstore_register.css">
    <script src="https://kit.fontawesome.com/59c20db7cc.js" crossorigin="anonymous"></script>
    <script src="js/jquery-3.6.2.min.js"></script>
</head>
<body>
<h1 class="shop-name">宠物商店</h1>
<div class="user" id="user">
    <div class="user-content">
        <div class="user-title">
            <h2>用户注册</h2>
        </div>
        <form  class="user-form" method="POST" id="registerForm">
            <div class="position">
                <div class="user-form-error">
                    <i class="fa-solid fa-circle-exclamation error-icon" id="icon-exclamation"></i>
                    <p class="errormsg" id="errormsg"></p>
                </div>
            </div>
            <div class="user-form-item">
                <label for="username" class="user-form-label-icon">
                    <i class="fa-solid fa-user"></i>
                </label>
                <input type="text" class="user-form-input" name="username" id="username" placeholder="请输入用户名" autocomplete="off">
                <label for="username" class="user-form-label-icon icon-correct" id="correct_1">
                    <i class="fa-solid fa-check"></i>
                </label>
                <label for="username" class="user-form-label-icon icon-error" id="error_1">
                    <i class="fa-solid fa-xmark"></i>
                </label>
            </div>
            <div class="user-form-item">
                <label for="password" class="user-form-label-icon">
                    <i class="fa-solid fa-lock"></i>
                </label>
                <input type="text" class="user-form-input" name="password" id="password" placeholder="请输入密码" autocomplete="off">
                <label for="password" class="user-form-label-icon icon-correct" id="correct_2">
                    <i class="fa-solid fa-check"></i>
                </label>
                <label for="password" class="user-form-label-icon icon-error" id="error_2">
                    <i class="fa-solid fa-xmark"></i>
                </label>
            </div>
            <div class="user-form-item">
                <label for="repeatPassword" class="user-form-label-icon">
                    <i class="fa-solid fa-lock"></i>
                </label>
                <input type="text" class="user-form-input" name="repeatPassword" id="repeatPassword" placeholder="请再次输入密码" autocomplete="off">
                <label for="repeatPassword" class="user-form-label-icon icon-correct" id="correct_3">
                    <i class="fa-solid fa-check"></i>
                </label>
                <label for="repeatPassword" class="user-form-label-icon icon-error" id="error_3">
                    <i class="fa-solid fa-xmark"></i>
                </label>
            </div>
            <div class="user-form-item">
                <label for="email" class="user-form-label-icon">
                    <i class="fa-solid fa-user"></i>
                </label>
                <input type="text" class="user-form-input" name="email" id="email" placeholder="请输入用户邮箱" autocomplete="off">
                <label for="email" class="user-form-label-icon icon-correct" id="correct_4">
                    <i class="fa-solid fa-check"></i>
                </label>
                <label for="email" class="user-form-label-icon icon-error" id="error_4">
                    <i class="fa-solid fa-xmark"></i>
                </label>
            </div>
            <div class="user-form-item">
                <label class="user-form-label-icon">
                    <i class="fa-solid fa-square-check"></i>
                </label>
                <input type="text" class="user-form-input" style="width: 150px;" name="vcode" id="vcode" placeholder="请输入验证码 " autocomplete="off " />
                <input type="button" id="btnGetVcode" class="user-form-button" style="cursor:pointer" value="获取验证码">
            </div>
            <div class="user-form-item">
                <input type="submit" value="注册" class="user-form-submit-register">
            </div>
            <div class="user-form-link-register">
                <a href="loginForm" class="link">去登录>></a>
            </div>
        </form>
    </div>
</div>
<script src="js/register.js"></script>
</body>

</html>