<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>登录</title>
    <meta name="keywords" content="H+后台主题,后台bootstrap框架,会员中心主题,后台HTML,响应式后台">
    <meta name="description" content="H+是一个完全响应式，基于Bootstrap3最新版本开发的扁平化主题，她采用了主流的左右两栏式布局，使用了Html5+CSS3等现代技术">

    <link rel="shortcut icon" href="favicon.ico"> <link href="../../bootstrap/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="../../bootstrap/css/font-awesome.css?v=4.4.0" rel="stylesheet">

    <link href="../../bootstrap/css/animate.css" rel="stylesheet">
    <link href="../../bootstrap/css/style.css?v=4.1.0" rel="stylesheet">

    <!-- 全局js -->
    <script src="../../bootstrap/js/jquery.min.js?v=2.1.4"></script>
    <script src="../../bootstrap/js/bootstrap.min.js?v=3.3.6"></script>
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script>if(window.top !== window.self){ window.top.location = window.location;}
    function dologin(){
        //获取表单value提交后台进行登陆验证，如果验证成功则跳转到首页，如果登陆验证失败则提示失败原因
        var uname = $("#username").val();
        var thepwd = $("#thepwd").val();
        //alert(uname+"--"+thepwd);

        var htmlobj=$.ajax({url:"/dologin?username="+uname+"&thepwd="+thepwd,async:false});
        //alert(htmlobj.responseText);
        //如果密码正确，跳转
        if(htmlobj.responseText=="index"){
            window.location.assign("/home");
        }else{
            alert(htmlobj.responseText);
        }
    }
    //按回车绑定事件
    $('document').ready(function() {
        $('#thepwd').keyup(function (event) {
            //alert(31231);
            if (event.keyCode == 13) {
                $('#login_btn').click();
            }
        });
    })

    </script>

</head>

<body class="gray-bg">

    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name">Hi</h1>

            </div>
            <h3>欢迎使用热力收费系统</h3>

            <form class="m-t" role="form" action="index.html">
                <div class="form-group">
                    <input id="username" type="text" class="form-control" placeholder="用户名" required="">
                </div>
                <div class="form-group">
                    <input id="thepwd" type="password" class="form-control" placeholder="密码" required="">
                </div>
                <button id="login_btn" onclick="dologin()" type="button" class="btn btn-primary block full-width m-b">登 录</button>
                <p class="text-muted text-center"> <a href="login.html#"><small>忘记密码了？</small></a>
                </p>

            </form>
        </div>
    </div>


</body>

</html>
