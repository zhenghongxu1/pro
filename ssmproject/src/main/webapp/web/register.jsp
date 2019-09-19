<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="en">
  <meta charset="UTF-8">
  <title>阿甲商城学子注册页面</title>
  <link href="../css/header.css" rel="Stylesheet"/>
  <link href="../css/footer.css" rel="Stylesheet"/>
  <link href="../css/animate.css" rel="Stylesheet"/>
  <link href="../css/login.css" rel="stylesheet" />
</head>
<body>
<!--模态框-->
<div class="modal">
  <div class="modal_header">
    提示信息
  </div>
  <div class="modal_content">
    <img src="../images/yes.png" alt=""/>
    恭喜您已成功注册阿甲学子商城！
  </div>
</div>
<!-- 页面顶部-->
<header id="top">
  <div class="top">
    <img src="../images/header/logo.png" alt=""/>
    <span>欢迎注册</span>
  </div>
</header>
<div class="parent">
  <!--<video src="audio/snow.mp4" width="100%" autoplay loop muted></video>-->
  <div class="container">
    <div class="panel rt">
      <form id="form-register" method="post" action="">
        <div class="txt">
          <p>新用户注册
            <span>
              <a href="login.jsp">直接登录</a>
            </span>
          </p>
        </div>
        <div class="form-group">
          <label for="username">用户名：</label>
          <input autocomplete required minlength="6" maxlength="9" type="text" placeholder="请输入用户名" autofocus name="username" id="username"/>
          <span id="username1" class="msg-default">用户名长度在6到9位之间</span>
        </div>
        <div class="form-group">
          <label for="password">登录密码：</label>
          <input required type="password" minlength="6" maxlength="12" placeholder="请输入密码" name="password" autofocus id="password"/>
          <span id="password1" id="msg-default" class="msg-default hidden">密码长度在6到12位之间</span>
        </div>
        <div class="form-group">
          <label for="email">邮箱：</label>
          <input autocomplete required type="email" placeholder="请输入邮箱地址" name="email" id="email"/>
          <span id="email1" class="msg-default hidden">请输入合法的邮箱地址</span>
        </div>
        <div class="form-group">
          <label for="phone">手机号：</label>
          <input id="phone" name="phone" placeholder="请输入您的手机号" pattern="(\d{11})|^((\d{7,8})|(\d{4}|\d{3})-(\d{7,8})|(\d{4}|\d{3})-(\d{7,8})-(\d{4}|\d{3}|\d{2}|\d{1})|(\d{7,8})-(\d{4}|\d{3}|\d{2}|\d{1}))$" required type="text" />
          <span id="phone1" class="msg-default hidden">请输入合法的手机号</span>
        </div>
        <div class="form-group">
          <label></label>
          <input type="button" value="提交注册信息" id="bt-register"/>
        </div>
      </form>
    </div>
  </div>
</div>
<!-- 品质保障，私人定制等-->
<div id="foot_box">
  <div class="icon1 lf">
    <img src="../images/footer/icon1.png" alt=""/>
    <h3>品质保障</h3>
  </div>
  <div class="icon2 lf">
    <img src="../images/footer/icon2.png" alt=""/>

    <h3>私人定制</h3>
  </div>
  <div class="icon3 lf">
    <img src="../images/footer/icon3.png" alt=""/>

    <h3>学员特供</h3>
  </div>
  <div class="icon4 lf">
    <img src="../images/footer/icon4.png" alt=""/>

    <h3>专属特权</h3>
  </div>
</div>
<!-- 页面底部-->
<div class="foot_bj">
  <div id="foot">
    <div class="lf">
      <p class="footer1"><img src="../images/footer/logo.png" alt="" class=" footLogo"/></p>
      <p class="footer2"><img src="../images/footer/footerFont.png"alt=""/></p>
      
    </div>
    <div class="foot_left lf" >
      <ul>
        <li><a href="#"><h3>买家帮助</h3></a></li>
        <li><a href="#">新手指南</a></li>
        <li><a href="#">服务保障</a></li>
        <li><a href="#">常见问题</a></li>
      </ul>
      <ul>
        <li><a href="#"><h3>商家帮助</h3></a></li>
        <li><a href="#">商家入驻</a></li>
        <li><a href="#">商家后台</a></li>
      </ul>
      <ul>
        <li><a href="#"><h3>关于我们</h3></a></li>
        <li><a href="#">关于阿甲</a></li>
        <li><a href="#">联系我们</a></li>
        <li>
          <img src="../images/footer/wechat.png" alt=""/>
          <img src="../images/footer/sinablog.png" alt=""/>
        </li>
      </ul>
    </div>
    <div class="service">
      <p>阿甲商城客户端</p>
      <img src="../images/footer/ios.png" class="lf">
      <img src="../images/footer/android.png" alt="" class="lf"/>
    </div>
    <div class="download">
      <img src="../images/footer/erweima.png">
    </div>
	<!-- 页面底部-备案号 #footer -->
      <div class="record">
        2001-2016 阿甲集团有限公司(INTERNATIONAL,INC.) 版权所有 京ICP证8000853号-56
      </div>
  </div>
</div>
<!--弹出的小广告-->
<script src="../js/jquery-3.1.1.min.js"></script>
<script>
$("#bt-register").click(function(){
	  var username = document.getElementById("username");
      var password = document.getElementById("password");
      var email = document.getElementById("email");
      var phone = document.getElementById("phone");
      var a= $("#username1").html();
      var b= $("#password1").html();
      var c= $("#phone1").html();
      var d= $("#email1").html();
      
	  	if(a=="用户名格式正确"&&b=="密码格式正确"&&c=="手机号格式正确"&&d=="邮箱格式正确")
	  	{
	  		window.location.href="user/register?username="+username.value+"&password="+password.value+"&email="+email.value+"&phone="+phone.value;
	  	}else{
	  		alert("信息输入有误！");
	  	}
  	
  })
</script>
<script>
  /*1.对用户名进行验证*/
  username.onblur = function(){
    if(this.validity.valueMissing){
      this.nextElementSibling.innerHTML = '用户名不能为空';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('用户名不能为空');
    }else if(this.validity.tooShort){
      this.nextElementSibling.innerHTML = '用户名不能少于6位';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('用户名不能少于6位');
    }else {
    	var data1 =document.getElementById("username").value;
    	$.ajax({
			type:"post",
			url:"user/checkusername",
			async:true,
			dataType:"json",
			data:{username:data1},
			success:function(data){
				 if(data=="0"){
					 $("#username1").html("用户名被使用")
					 $("#username1").addClass("msg-error")
				}else if(data=="1"){
						$("#username1").html("用户名格式正确")
						$("#username1").addClass("msg-success")
				}
			}
		});
      var data =document.getElementById("username").value;
      if(!data){   //用户没有输入任何内容
        return;
      }
    }
  }
  username.onfocus = function(){
    this.nextElementSibling.innerHTML = '用户名长度在6到9位之间';
    this.nextElementSibling.className = 'msg-default';
  }
  password.onfocus = function(){
    this.nextElementSibling.innerHTML = '密码长度在6到12位之间';
    this.nextElementSibling.className = 'msg-default';
  }
  password.onblur = function(){
    if(this.validity.valueMissing){
      this.nextElementSibling.innerHTML = '密码不能为空';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('密码不能为空');
    }else if(this.validity.tooShort){
      this.nextElementSibling.innerHTML = '密码长度在尽量别少于6位';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('密码长度在尽量别少于6位');
    }else {
      this.nextElementSibling.innerHTML = '密码格式正确';
      this.nextElementSibling.className = 'msg-success';
      this.setCustomValidity('');


    }
  }

  /*3.对邮箱地址进行验证*/
  email.onblur = function(){
    if(this.validity.valueMissing){
      this.nextElementSibling.innerHTML = '邮箱不能为空';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('邮箱不能为空');
    }else if(this.validity.typeMismatch){
      this.nextElementSibling.innerHTML = '邮箱格式不正确';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('邮箱格式不正确');
    }else {
    	var data1 =document.getElementById("email").value;
    	$.ajax({
			type:"post",
			url:"user/checkemail",
			async:true,
			dataType:"json",
			data:{email:data1},
			success:function(data){
				 if(data=="0"){
					 $("#email1").html("邮箱被使用")
					 $("#email1").addClass("msg-error")
				}else if(data=="1"){
						$("#email1").html("邮箱格式正确")
						$("#email1").addClass("msg-success")
				}
			}
		});
     

      var data =document.getElementById("email").value;
      if(!data){   //用户没有输入任何内容
        return;
      }
 
    }
  }
  email.onfocus = function(){
    this.nextElementSibling.innerHTML = '请输入合法的邮箱地址';
    this.nextElementSibling.className = 'msg-default';
  }
  /*3.对手机号进行验证*/
  phone.onblur = function(){
    if(this.validity.valueMissing){
      this.nextElementSibling.innerHTML = '手机号不能为空';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('手机号不能为空');
    }else if(this.validity.patternMismatch){
      this.nextElementSibling.innerHTML = '手机号格式不正确';
      this.nextElementSibling.className = 'msg-error';
      this.setCustomValidity('手机号格式不正确');
    }else {
    	
    	var data1 =document.getElementById("phone").value;
    	$.ajax({
			type:"post",
			url:"user/checkphone",
			async:true,
			dataType:"json",
			data:{phone:data1},
			success:function(data){
				 if(data=="0"){
					 $("#phone1").html("手机号被使用")
					 $("#phone1").addClass("msg-error")
				}else if(data=="1"){
						$("#phone1").html("手机号格式正确")
						$("#phone1").addClass("msg-success")
				}
			}
		});

      var data =document.getElementById("phone").value;
      if(!data){   //用户没有输入任何内容
        return;
      }
    }
  }
  phone.onfocus = function(){
    this.nextElementSibling.innerHTML = '请输入合法的手机号';
    this.nextElementSibling.className = 'msg-default';
  }
</script>
</body>
</html>