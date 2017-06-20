<%@ page language="java"
	import="java.util.Date,java.text.SimpleDateFormat" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>合同管理系统 - 新用户</title>
		<link href="css/frame.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div class="header">
			<div class="toplinks">
				<%
					String name = (String) session.getAttribute("userName");
				%>
				<span>Hello:<%=name%>,欢迎来到合同管理系统!
					[<a href="logout" target="_top">Logout</a>]</span>
			</div>
			<h1>
				<img src="images/logo_title.png" alt="Contract Management System" />
			</h1>
		</div>

		<div class="content">
			<p>
				您未拥有操作权限,<br />
				请等待管理员授予您相应的权限!
				<br />
				<%
					Date now = new Date();
					SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss");
				%>
				Current time：<%=sdf.format(now)%>
			</p>
		</div>

		<div class="footer">
			<ul>
				<li>
					<a target="_blank" href="#">合同管理星系系统</a>
				</li>
				<li>
					｜
				</li>
				
			</ul>

			
		</div>
	</body>
</html>