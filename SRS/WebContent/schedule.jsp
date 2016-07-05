<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div class="nav">
		<p>选课</p>
		
	</div>
	<table border="1">
	<thead>
		<tr>
			<th>课程名称</th>
			<th>班级</th>
			<th>星期</th>
			<th>上课时间</th>
			<th>教室</th>
			<th>座位容量</th>
			<th>座位剩余容量</th>
			<th>教师</th>
			<th>选课</th>
		</tr>
	</thead>
	<tbody>
		<form action="Select" mehtod="get">
			<c:forEach var="section" items="${sessionScope.sections}">
				<tr>
					<td>${section.representedCourse.courseName}</td>
					<td>${section.sectionNo}</td>
					<td>${section.dayOfWeek}</td>
					<td>${section.timeOfDay}</td>
					<td>${section.room}</td>
					<td>${section.seatingCapacity}</td>
					<td>${section.seatingRemained}</td>
					<td>${section.instructor.name}</td>
					<td><button type="submit" name="id" value="${section.id}">选课</button></td>
				</tr>
			</c:forEach>
		</form>
	</tbody>
</table>
</body>
</html>