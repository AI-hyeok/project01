<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>blackList</title>
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
</head>
<body>
	<table border="1" width="800" height="800">
		<tr height=10% align="center">
			<td colspan="5">블랙회원</td>
		</tr>
		<tr height=10% align="center">
			<td width=5%></td>
			<td width=50%>아이디</td>
			<td width=10%>닉네임</td>
			<td width=10%>블랙날짜</td>
		</tr>
		<tr height=10%>
			<td>asdf1</td>
			<td>나요</td>
			<td>오늘이요</td>
		</tr>
		<tr height=10%>
			<td colspan="5" align="right"><button>목록으로</button>
			</td>
		</tr>
	</table>
	<script>
    $(".paging").on("click",function(){
    	let pageNum = $(this).attr("page");
    	
    	sessionStorage.setItem("last_cpage",pageNum);
    	
    	location.href="/list.board?cpage="+pageNum;
    })
    </script>
</body>
</html>