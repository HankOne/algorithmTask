<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css"/>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css"/>
<style>
			body{
				background: url(css/fzxj.jpg);
				margin: 0 auto;
			}
			.wrap{
				width: 90%;
				background-color: white;
				height: 370px;
				margin-left: auto;
				margin-right: auto;
			}
			.wrap_wrap{
				padding-top: 25px;
				margin-top: 100px;
				margin-left: auto;
				margin-right: auto;
				width: 70%;
				height: 420px;
				background-color: #FFFFFF;
				border-radius: 25px;
				margin-bottom: 100px;
			}
		</style>
<title>算法课设</title>

</head>
<body>
<div class="wrap_wrap">
			<div class="wrap">
				<div id="center">
					<form action="${pageContext.request.contextPath }/six" method="post">
					<div class="up_txt">
						<h1>Branch and Bound Method </h1>
						<input type="submit" width="100" value="点击获得答案" name="submit" class="btn btn-default">
					</div>
					
						<br/>输入num:<input type="text" class="form-control" id="num" name="num" /> 
						<br/>输入二维数组：<input type="text" class="form-control" id="matrix" name="matrix" /> 
						<br/>输出最优值：<input type="text" class="form-control" id="an" name="an" value="${best }" disabled="disabled" />
						<br/>输出最优解：<input type="text" class="form-control" id="quanju" name="quanju" value="${quanjuans }" disabled="disabled" />
						<from />
				</div>
			</div>
</div>


</body>
</html>