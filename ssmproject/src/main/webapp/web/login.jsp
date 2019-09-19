<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>阿甲商城学子登陆页面</title>
    <link href="../css/header.css" rel="Stylesheet"/>
    <link href="../css/footer.css" rel="Stylesheet"/>
    <link href="../css/animate.css" rel="Stylesheet"/>
    <link href="../css/login.css" rel="stylesheet"/>
    <script src="../js/jquery-3.2.1.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>

<!-- 页面顶部-->
<header id="top">
    <div class="top">
        <img src="../images/header/logo.png" alt=""/>
        <span>欢迎登录</span>
    </div>
</header>
<div id="container">
    <div id="cover" class="rt"  style="height: 360px">
        <form id="login-form" action="loginn" method="get"  >
            <div class="txt" style="height: 360px">
                <p>登录学子商城
                    <span>
                        <a href="register.jsp">新用户注册</a>
                    </span>
                </p>
                
              <% Cookie[] cookies = request.getCookies(); 
              if(cookies!=null) {
            	  for(Cookie c:cookies) {
            		  if(c.getName().equals("username")) {
            			  pageContext.setAttribute("username111", c.getValue());
            		  }else if(c.getName().equals("password")){
            			  pageContext.setAttribute("password111", c.getValue());
            		  }else if(c.getName().equals("rember")){
            		     pageContext.setAttribute("checked111", "checked");
            		  }else if(c.getName().equals("autologin")){
             		     pageContext.setAttribute("checked222", "checked");
             		  }
            	}
            	  
            	  
            }
             %>
             
                <div class="text">
                    <input type="text" value="${username111 }" placeholder="请输入您的用户名" name="username" id="username" required>
                    <span id="uinfo"></span>
                </div>
                <div class="text">
                    <input type="password" value="${password111 }" id="password" placeholder="请输入您的密码" name="password" required minlength="6" maxlength="15">
                    <span></span>
                    
                </div>
               <!-- 密码错误提示 -->
                <div id="showResult1" style="font-size: 13px; position: absolute;top: 400px; width: 258px; height: 30px; display:inline-block; line-height: 30px;"></div>
              <!--  验证码 -->
                <div  style="width: 270px; height: 40px;margin-bottom: 60px ;margin-top: 14px; " >
                  <div style="width: 120px; height: 30px; float: left;"> <input id="code_input" type="text" name="code" style="height: 28px;width: 120px"></div>
                   <div class="img1" style="width: 120px; height: 30px; float: left; margin-left: 18px"  > <img id="code_img" src="/imgcode" style="height: 30px;width: 120px;"></div>
                </div>
                <div style="clear: both;"></div>
                
                
                 <!-- 验证码错误提示 -->
                <div id="showResult2" style="font-size: 13px; position: absolute;top: 460px; width: 258px; height: 30px; display:inline-block; line-height: 43px;"></div>
                <div class="chose" style="height: 20px;margin-top: -40px">
                    <input type="checkbox" name="autologin" class="checkbox" id="autologin"  value="autologin"  ${checked222 }>自动登录
                     <script type="text/javascript">
						if($('#autologin').is(':checked')){
							window.location="index.jsp";
						}
					</script>
                     <input type="checkbox" name="rember" class="checkbox"  value="rember"   ${checked111 }>记住密码
                    <span>忘记密码？</span>
                </div>
                <input class="button_login" type="submit" value="登录" id="bt-login" />
            </div>
        </form>
    </div>
</div>
<!--错误提示-->
<div id="showResult"></div>
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
<script src="../js/jquery-3.1.1.min.js"></script>
<script src="jquery/jquery.cookie.js"></script>
<script>

/* 验证码生成 */
  $(document).ready(function () {
    	  $("#code_img").attr("src","imgcode.do?"+Math.random())
        //设置按钮的点击事件
        $("#code_input").blur(function () {
            var code = $("input[name='code']");
            if (code.val() == null || code.val() == "") {
                $("#showResult2").text("请输入验证码后再认证！");
                $("#showResult2").css("color","red");
            } else {
                //有值了，我们就体检到后台验证，通过post
                $.post("checkcode.do", code.serialize(), function (data, stauts) {
                    if (stauts = 'success') {
                        if (data == "验证正确"){
                        	$("#showResult2").text("验证正确 ");
       					   $("#showResult2").css("color","green");
                        }  
                        else{
                        	 $("#showResult2").text("验证码错误 ");
         					   $("#showResult2").css("color","red");
                        }
                    } else {
                    	 $("#showResult2").text("请求错误 ");
                    }
                })
            }
        })
        //点击图片切换验证码
        $("#code_img").click(function () {
            $("#code_img").attr("src","imgcode.do?"+Math.random())
        })
    })
 

$("#username").blur(function(){
	var data = $("#username").val();
    if (data == null || data == "") {
        $("#showResult").text("用户名不能为空！");
        $("#showResult").css("color","red");
        return false;
    }
	//创建xmlHttpRequest对象
	var xhr= new XMLHttpRequest();
	//获得用户名的内容
	var username= $("#username").val();
	//初始化连接
	xhr.open("GET","Return.do?username="+username,true);
	//发送请求
	xhr.send(null);
	//处理服务发送的数据回显
		//注册状态改变的时间
		xhr.onreadystatechange=function(){
			//处理响应的结果---判断服务器是否已经将数据响应到浏览器
			if(xhr.readyState==4){
				//获得响应的内容
				var result=  xhr.responseText;
				//0 表示用户存在，1表示不存在
				if(result=="0"){
					 $("#showResult").text("用户名正确 ");
					 $("#showResult").css("color","green");
				}else{
					 $("#showResult").text("该用户名不存在");
	                 $("#showResult").css("color","red");
				}
				
			}
		}
});

$("#password").blur(function(){
	var username= $("#username").val();
	var data = $("#password").val();
    if (data == null || data == "") {
        $("#showResult1").text("密码不能为空！");
        $("#showResult1").css("color","red");
        return false;
    }
	//创建xmlHttpRequest对象
	var xhr= new XMLHttpRequest();
	//获得用户名的内容
	var password= $("#password").val();
	//初始化连接
	xhr.open("GET","ReturnPassword.do?password="+password+"&username="+username,true);
	//发送请求
	xhr.send(null);
	//处理服务发送的数据回显
		//注册状态改变的时间
		xhr.onreadystatechange=function(){
			//处理响应的结果---判断服务器是否已经将数据响应到浏览器
			if(xhr.readyState==4){
				//获得响应的内容
				var result=  xhr.responseText;
				//0 表示用户存在，1表示不存在
				if(result=="0"){
					 $("#showResult1").text("密码正确 ");
					 $("#showResult1").css("color","green");
				}else{
					 $("#showResult1").text("密码错误");
	                 $("#showResult1").css("color","red");
				}
			}
		}
});

/*     $("#username").blur(function(){
        var data = $("#username").val();
        if (data == null || data == "") {
            $("#showResult").text("用户名不能为空！");
            $("#showResult").css("color","red");
            return false;
        }
        $.ajax({
            type:"POST",
            url:"/checkUsername.jsp",
            data:"username="+data,
            beforeSend:function(XMLHttpRequest)
            {
                $("#showResult").text("正在查询");

            },
            success:function(msg)
            {
                if(msg ==="yes"){
                    $("#showResult").text("该用户名可以被使用");
                }else if(msg === 'no'){
                    $("#showResult").text("该用户名不存在");
                    $("#showResult").css("color","red");
                }else {
                    $("#showResult").text("系统异常！");
                    $("#showResult").css("color","red");
                }
            },
            error:function()
            {
                //错误处理
            }
        });
    }); */
</script>
<script>


 //   $('#bt-login').click(function(){
        //读取用户的输入——表单序列化
 //       var inputData = $('#login-form').serialize();
        //异步提交请求，进行验证
 //       $.ajax({
 //           type: 'POST',
 //           url: 'data/1_login.php',
  //          data: inputData,
  //          success: function(txt, msg, xhr){
            	//              if(txt=='ok'){  //登录成功
   //                 var loginName = $('[name="uname"]').val();
   //                 sessionStorage['loginName']=loginName;
  //                  console.log(loginName);
  //              }else{ //登录失败
                	//                  $('#showResult').html('登录失败！错误消息为：'+txt);
  //              }
  //          }
  //      });
 //       var username = document.getElementById("username");
 //       var password = document.getElementById("password");
 //       var rember = document.getElementById("rember");
  //      var autologin = document.getElementById("autologin");
    	//window.location.href="loginn?username="+username.value+"&password="+password.value+"&rember="+ck_rmbUser.value;
  //      window.location.href="loginn?username="+username.value+"&password="+password.value+"&rember="+rember.value+"&autologin="+autologin.value;
  
    
    
  //  });
</script>
<script type="text/javascript">
/* 
    $(document).ready(function () {
        if ($.cookie("rmbUser") == "true") {
            $("#ck_rmbUser").attr("checked", true);
            $("#username").val($.cookie("username"));
            $("#password").val($.cookie("password"));
        }
    });
 */
    //记住用户名密码
   /*  function Save() {
        if ($("#ck_rmbUser").attr("checked")) {
            var str_username = $("#username").val();
            console.log(str_username);
            var str_password = $("#password").val();
            $.cookie("rmbUser", "true", { expires: 7 }); //存储一个带7天期限的cookie
            $.cookie("username", str_username, { expires: 7 });
            $.cookie("password", str_password, { expires: 7 });
        }
        else {
            $.cookie("rmbUser", "false", { expire: -1 });
            $.cookie("username", "", { expires: -1 });
            $.cookie("password", "", { expires: -1 });
        }
    }; */
</script>
</body>
</html>