<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<title>学生管理系统 Powered By Oub Framework</title>
<meta charset="UTF-8">
<link rel="stylesheet" text="text/css" href="${pageContext.request.contextPath}/res/css/common.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/res/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/res/js/jquery-2.1.4.min.js"></script>
<script src="${pageContext.request.contextPath}/res/js/bootstrap.min.js"></script>
<style>
body{
	background:#fefefe;
}
.container{
	height : 100%;
}
</style>
</head>

<body>
	<div class="container">
	<div class="container">
		<div class="message">
			<h3 class="text-center">Student Manager System 0.0.1</h3>
			<h4>添加新学生</h4>
		</div>
			<form role="form" action="addStudent.do" method="post">
				<div class="form-group">
					<label for="studentNumber">学号</label> 
					<input type="text" class="form-control" id="studentNumber" 
					name="studentNumber" >
				</div>
				<div class="form-group">
					<label for="studentName">姓名</label> 
					<input type="text" class="form-control" id="studentName" 
					name="studentName" >
				</div>
				<div class="form-group">
					<label for="gender">性别</label> 
					<input type="text" class="form-control" id="gender" 
					name="gender" >
				</div>
				<div class="form-group">
					<label for="major">专业</label> 
					<input type="text" class="form-control" id="major" 
					name="major" >
				</div>
				<div class="form-group">
					<label for="grade">年级</label> 
					<input type="text" class="form-control" id="grade" 
					name="grade" >
				</div>
				<div class="form-group">
					<label for="className">班级</label> 
					<input type="text" class="form-control" id="className" 
					name="className" >
				</div>
				<button type="submit" class="btn btn-info">添加</button>
				<a href="student.do?page=${sessionScope.currentPage }" class="btn btn-primary">返回列表页</a>
			</form>
		</div>
	</div>
</body>
</html>
