<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border="1px">
             <tr>
				<th>用户名</th>
				<th>密码</th>
				<th>电话</th>
				<th>邮箱</th>
				<th>操作</th>
            </tr>
     <%--  <%    UserDao dao = new UserDaoImpl(); 
	       List<User> list = dao.findAll();
	       dao.findAll();              
	       for (int i = 0; i < list.size(); i++) {
			User user=list.get(i);         %>
			<tr>
				<td><%=user.getUser()%></td>
				<td><%=user.getPassword()%></td>
				<td><%=user.getPhone()%></td>
				<td><%=user.getEmail()%></td>
				<td><a href="delete.do?id=<%=user.getId()%>">删除</a></td>
			</tr>
			<%} %> --%>
			</table>
</body>
</html>