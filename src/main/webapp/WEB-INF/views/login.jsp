<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>

<body>
	<div>
		<form method="post">
			<tbody>
				<table border="1" width="30%" height="50" cellspacing="5" bordercolor="white" bgcolor="#11a9c1">
					<tr align="center" bgcolor="white">
						<th><a href="#" id="login">아이디</a></th>
						<td><input type="text" id="id" name="id" /></td>
					</tr>
					<tr align="center" bgcolor="white">
						<th><a href="#">비밀번호</a></th>
						<td><input type="password" id="password" name="password" /></td>
					</tr>

				</table>
			</tbody>
		</form>

		<footer> </footer>

		<div class="btn">
			<input type="submit" value="회원가입" />
			<input type="submit" value="로그인" />
		</div>
	</div>
</body>
</html>