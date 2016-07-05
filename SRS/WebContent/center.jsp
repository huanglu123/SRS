<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<p>登录界面</p>
	<form action="LoginVerify" method="post">
		<p>
			<label for="user">用户名：
				<input type="text" name="username" id="user">
			</label>
		</p>
		<p>
			<label for="pwd">密&emsp;码：
				<input type="password" name="password" id="pwd">
			</label>
		</p>
		
		<p>
			<label>用户类型：
				<label for="student">
					<input type="radio" name="person" value="student" id="student">学生
				</label>
				<label for="professor">
					<input type="radio" name="person" value="professor" id="professor">教授
				</label>
			</label>
		</p>
		<input type="submit" value="登录">	
	</form>
	<div>
		<a href="managementStudent.jsp">课程管理</a>
		<a href="managementTeacher.jsp">教师管理</a>
	</div>
<script type="text/javascript" src="js/jquery-2.2.0.min.js"></script>
</body>
</html>