<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
    <link href="../css/header.css" rel="Stylesheet"/>
    <link rel="stylesheet" href="../css/footer.css"/>
</head>
<body>
<!-- 页面顶部-->
<header id="top" >
    <div id="logo" class="lf"  >
        <img  src="../images/header/logo.png" alt="logo"/>
    </div>
    <div id="top_input" class="lf"  >
        <input id="input" style="width:360px" type="text" placeholder="请输入您要搜索的内容"/>
        <div class="seek" tabindex="-1">
            <div class="actived" ><span>分类搜索</span> <img src="../images/header/header_normal.png" alt=""/></div>
            <div class="seek_content" >
                <div id="shcy" >生活餐饮</div>
                <div id="xxyp" >学习用品</div>
                <div id="srdz" >私人订制</div>
            </div>
        </div>
        <a href="" class="rt"><img style="height: 36px" id="search" src="../images/header/search.png" alt="搜索"/></a>
    </div>
    <div class="rt"  >
        <ul class="lf"  style="display: flex; width:340px; "  >
            <li style="flex-grow:1 ;" ><a href="myCollect.jsp" title="我的收藏"><img class="care" src="../images/header/care.png" alt=""/></a><b>|</b></li>
            <li style="flex-grow:1 ;" ><a href="myOrder.jsp" title="我的订单"><img class="order" src="../images/header/order.png" alt=""/></a><b>|</b></li>
            <li style="flex-grow:1 ;" ><a href="cart.jsp" title="我的购物车"><img class="shopcar" src="../images/header/shop_car.png" alt=""/></a><b>|</b></li>
            <li style="flex-grow:1 ;" ><a href="lookforward.jsp">帮助</a><b>|</b></li>
      <%--      <% 	
                HttpSession session1 = request.getSession();
   		        String username2 = (String) session1.getAttribute("username2");
   		        if(username2!=null){%>
   		      <ul class="aaaa">
   		     <li  style="float:none;"><a href="personage.jsp"><%=username2 %></a></li>
   		     <li  class="aaaaa" style="float:none; display:  block;  margin-top: -6px" ><a href="exit.do">退出</a></li>
   		     </ul>
   		     <style type="text/css">
				.aaaa:hover  >  .aaaaa{
					display: block;
				}
				</style>
   		      <%}else{%> --%>
   		    <li >
            <a href="login.jsp">${username }</a>
            </li>
      <%--     <% }%> --%>
            
        </ul>
    </div>
</header>
<!-- nav主导航-->
<nav id="nav">
    <ul>
        <li><a href="index.jsp">首页</a></li>
        <li><a href="item_food.jsp">生活餐饮</a></li>
        <li><a href="itemCat.jsp">学习用品</a></li>
        <li><a href="lookforward.jsp">私人定制</a></li>
    </ul>
</nav>















<script src="../js/jquery-3.1.1.min.js"></script>
<script src="../js/index.js"></script>



</body>
</html>