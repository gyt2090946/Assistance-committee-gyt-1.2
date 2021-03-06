<%--
  Created by IntelliJ IDEA.
  User: gyt20
  Date: 2020/4/23
  Time: 18:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <title>登录页面 - 应援财务数据申报系统</title>
    <link rel="icon" href="favicon.ico" type="image/ico">
    <meta name="keywords" content="财务,数据,后台管理系统">
    <meta name="description" content=" 应援财务数据申报系统是一个基于Bootstrap v3.3.7的后台管理系统。">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/materialdesignicons.min.css" rel="stylesheet">
    <link href="css/style.min.css" rel="stylesheet">
    <meta charset="utf-8">
    <title>HTML注册登录页面模板</title>
    <link rel="stylesheet" href="css/register.css">
    <style>
        #register{
            margin-top: 80px;
        }
        .email{
            margin-top: 50px;
        }
    </style>
</head>

<body>
<div class="content">
    <div class="form sign-in">
        <h2>欢迎回来</h2>
        <label class="email">
            <span>邮箱</span>
            <input type="email" />
        </label>
        <!--<label>
          <span>后援会选择</span>
          <select class="form-control" id="example-select" name="example-select" size="1">
            <option value="0">请选择</option>
            <option value="1">xxx</option>
            <option value="2">xxx</option>
            <option value="3">xxx</option>
          </select>
          <hr class="simple" color="#A0A0A0"/>
        </label>-->
        <label>
            <span>密码</span>
            <input type="password" />
        </label>
        <!--onclick应该跳转至对应的index_OU或index_su或index_FU-->
        <button id="register" type="button" class="submit" onclick="location.href='index_OU.html'">登 录</button>
    </div>
    <div class="sub-cont">
        <div class="img">
            <div class="img__text m--up">
                <h2 class="text-white">还未注册？</h2>
                <p>立即注册，发现大量机会！</p>
            </div>
            <div class="img__text m--in">
                <h2 class="text-white">已有帐号？</h2>
                <p>有帐号就登录吧，好久不见了！</p>
            </div>
            <div class="img__btn">
                <span class="m--up">注 册</span>
                <span class="m--in">登 录</span>
            </div>
        </div>
        <div class="form sign-up">
            <h2>立即注册</h2>
            <label>
                <span>用户名</span>
                <input type="text" />
            </label>
            <label>
                <span>邮箱</span>
                <input type="email" />
            </label>
            <label>
                <span>用户身份</span>
                <select class="form-control">
                    <option value="0">请选择</option>
                    <option>后援会用户</option>
                    <option>粉丝用户</option>
                    <option>监管用户</option>
                </select>
                <!--        <hr class="simple" color="#A0A0A0"/>-->
            </label>
            <label>
                <span>密码</span>
                <input type="password" />
            </label>
            <button type="button" class="submit" onclick="location.href='index.html'">注 册</button>
        </div>
    </div>
</div>

<script src="js/script.js"></script>

</body>

</html>