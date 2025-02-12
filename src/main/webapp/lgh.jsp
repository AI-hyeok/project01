<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.7.1.js">
</script>
 </head>
<body>
	<table border="1" align="center" width="300px">
		<tr>
			<th>회원가입</th>
		</tr>

		<tr>
			<td><input type="text" placeholder="사용하실 ID 입력">
			<button>중복체크</button>			
			</td>
		</tr>
		<tr>
			<td><input type="text" placeholder="비밀번호 입력"></td>
		</tr>
		<tr>
			<td><input type="text" placeholder="비밀번호 확인"></td>
		</tr>
		<tr>
			<td><input tyep="text" placeholder="email 입력">
				<button>중복체크</button>
			</td>
		</tr>
	</table>
</body>
</html>