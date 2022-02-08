<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

<!DOCTYPE HTML>
<style>
	h1 {
		text-align: center;
		background-color: gray;
		padding: 30px;
		background-clip: content-box;
		color: #dddddd;
	}
	
	table {
		margin: auto;
	}
	
	.btn {
		width: 100px;
		margin: auto;
		display: block;
	}
</style>

<script type="text/javascript">
			$(function() {
				$("#login").on("click", function() {
					$("#t-table").css('display', 'contents');
					$("#t-table").load("login");
				});
			});
</script>

<html>
	<head>
	
	</head>
	
	<body>
	
		<header>
			<div>
				<h1>잡상인</h1>
			</div>
			
			<table border="1" width="30%" height="50" cellspacing="5" bordercolor="white" bgcolor="#11a9c1">
				<tr align="center" bgcolor="white">
					<th><a href="#" id="login">로그인</a></th>
					<th><a href="#">리스트</a></th>
					<th><a href="#">방명록</a></th>
					<th><a href="#">정보</a></th>
				</tr>
			</table>
		</header>
		
		<tbody>
			<div id="t-table" style="display: none">
				
			</div>
		</tbody>
		
		<footer>
		</footer>
	</body>
</html>
