<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>이젠, 집에서 | 로그인</title>
<link href="css/styles.css" rel="stylesheet" />
</head>
<body>
	<jsp:include page="nav.jsp"></jsp:include>
	<div align="center">
		<form action="loginOk.jsp">
			아이디:<input type="text" name="id"><br> 비밀번호:<input
				type="password" name="pw"><br>
			<br> <input type="submit" value="로그인">&nbsp; <input
				type="button" value="회원가입"
				onclick="javascript:window.location='terms.jsp'">
		</form>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>