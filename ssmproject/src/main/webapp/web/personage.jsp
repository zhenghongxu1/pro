<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>我的订单 - 阿甲学子商城</title>
    <link href="../css/myOrder.css" rel="Stylesheet"/>
    <link href="../css/header.css" rel="Stylesheet"/>
    <link href="../css/footer.css" rel="Stylesheet"/>
    <link href="../css/personage.css" rel="stylesheet" />
</head>
<body>
<!-- 页面顶部-->
<jsp:include page="head.jsp"></jsp:include>
<!-- 我的订单导航栏-->
<div id="nav_order">
    <ul>
        <li><a href="">首页<span>&gt;</span>个人中心</a></li>
    </ul>
</div>
<!--我的订单内容区域 #container-->
<div id="container" class="clearfix">
    <!-- 左边栏-->
    <div id="leftsidebar_box" class="lf">
        <div class="line"></div>
        <dl class="my_order">
            <dt onClick="changeImage()">我的订单
                <img src="../images/myOrder/myOrder2.png">
            </dt>
            <dd class="first_dd"><a href="myOrder.jsp">全部订单</a></dd>
            <dd>
                <a href="#">
                    待付款
                    <span><!--待付款数量--></span>
                </a>
            </dd>
            <dd>
                <a href="#">
                    待收货
                    <span><!--待收货数量-->1</span>
                </a>
            </dd>
            <dd>
                <a href="#">
                    待评价<span><!--待评价数量--></span>
                </a>
            </dd>
            <dd>
                <a href="#">退货退款</a>
            </dd>
        </dl>

        <dl class="footMark">
            <dt onClick="changeImage()">我的优惠卷<img src="../images/myOrder/myOrder1.png"></dt>
        </dl>

        <dl class="address">
                <dt>收货地址<img src="../images/myOrder/myOrder1.png"></dt>
				<dd><a href="addressAdmin.jsp">地址管理</a></dd>
            </dl>
            <dl class="count_managment">
                <dt onClick="changeImage()">帐号管理<img src="../images/myOrder/myOrder1.png"></dt>
                <dd class="first_dd"><a href="personage.jsp">我的信息</a></dd>
                <dd><a href="personal_icon.jsp">个人头像</a></dd>
                <dd><a href="personal_password.jsp">安全管理</a></dd>
            </dl>


    </div>
    <!-- 右边栏-->
    <!--个人信息头部-->
    <div class="rightsidebar_box rt">
        <div class="rs_header">
            <span class="rs_header_active">我的信息</span>
            <span>个人头像</span>
            <span>安全管理</span>
        </div>

        <!--个人信息具体内容 -->
        <div class="rs_content">
            <!--头像-->
            <div class="rs_content_headPortrait">
                <span class="same">我的头像：</span>
                <img src="../images/personage/user50.png" alt=""/>
                <span class="change_headPortrait same_click">更改头像</span>
            </div>
            
            
           
      <!-- 用户名-->
            <div class="rs_content_username">
                <span class="same">用户名：</span>
                <span class="same rs_username"><input onmouseout="moveout1()" id="uaername1"  type="text" readonly value="<%=application.getAttribute("username1") %>"></span>
                <span class="change_username same_click" onclick="changeUser()">更改用户名</span>
            </div>
       <!--对用户名进行更改-->
            <script type="text/javascript">
            var uaername1=document.getElementById("uaername1");
            function changeUser(){
            uaername1.readOnly=false;
            uaername1.style.border="1px solid black";
            }
            function moveout1(){
            	uaername1.style.border="none";
            }
            </script>
            
            
            <!--真实姓名-->
            <div class="rs_content_realName">
            
                <span class="same">真实姓名： <input onmouseout="moveout2()"   type="text" id="username2" readonly value="<%=application.getAttribute("username1") %>"></span>
               
                <span class="addRealName same_click"  onclick="changeRUser2()">添加</span>
            </div>
            <!--对真实姓名进行更改-->
            <script type="text/javascript">
            function changeRUser2(){
            var username2=document.getElementById("username2");
            username2.readOnly=false;
            username2.style.border="1px solid black";
            }
            function moveout2(){
            	username2.style.border="none";
            }
            
            </script>
            
            
            
            <!--性别-->
            <div class="rs_content_sex">
                <span class="same">性别：</span>
                <span class="man">
                    <img src="../images/personage/un_select.png" alt=""/>男
                </span>
                <span class="women">
                    <img src="../images/personage/un_select.png" alt=""/>女
                </span>
            </div>
            
            
            
            <!--绑定电话-->
            <div class="rs_content_tel">
                <span class="same">绑定电话：</span>
                <input onmouseout="moveout3()"   type="text" id="phone" readonly value="<%=application.getAttribute("phone1") %>">
                <span class="addRealName same_click"  onclick="changeRUser3()">绑定</span>
            </div>
            <!--对电话进行更改-->
            <script type="text/javascript">
            function changeRUser3(){
            var phone=document.getElementById("phone");
            phone.readOnly=false;
            phone.style.border="1px solid black";
            }
            function moveout3(){
            	phone.style.border="none";
            }
            
            </script>
            
            
            
            
            <!--绑定邮箱-->
            <div class="rs_content_mail">
                <span class="same">绑定邮箱：</span>
                <span class="rs_mail"> <input onmouseout="moveout4()"   type="text" id="email" readonly value="<%=application.getAttribute("email1") %>"></span>
                <span class="same_click change_mail" onclick="changeRUser4()">更改邮箱</span>
            </div>
                        <script type="text/javascript">
            function changeRUser4(){
            var email=document.getElementById("email");
            email.readOnly=false;
            email.style.border="1px solid black";
            }
            function moveout4(){
            	email.style.border="none";
            }
            
            </script>
            
            
            <!--保存按钮-->
            <div class="save">
              <a id="button1" style="color:white;" onclick="sub()">保存更改</a>    
            </div>
             <!--提交-->
             <script type="text/javascript">
            function sub(){
            	var phone=document.getElementById("phone");
            	var uaername1=document.getElementById("uaername1");
            	var email=document.getElementById("email");
            	var button1=document.getElementById("button1");
            	button1.href="updateInformation.do?uaername1="+uaername1.value+"&email1="+email.value+"&phone1="+phone.value;
            }
            
            </script>
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
</body>
<script type="text/javascript" src="../js/jquery-3.1.1.min.js"></script>
<script src="../js/index.js"></script>
<script src="../js/jquery.page.js"></script>
<script type="text/javascript" src="../js/order.js"></script>
</html>