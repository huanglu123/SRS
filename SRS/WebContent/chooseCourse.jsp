<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrapper">
		<h2>选课</h2>
		<form action="addCourse" method="get">
			<p>
				课程编号：<input type="text" name="CourseNo">
			</p>
			<p>
				课程名称：<input type="text" name="courseName">
			</p>
		
			<p>
				先修课程：
				<select name="prerequisites">
<%-- 					<c:forEach var="course" items="${}">
						<option></option>
					</c:forEach> --%>
				</select>
			</p>
			<button type="submit">添加</button>
		</form>
		</div>
</body>
</html>