<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <script
  src="https://code.jquery.com/jquery-3.7.1.js"
  integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4="
  crossorigin="anonymous"></script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <style>
        
        .background{
            
            width: 1600px;
            height: 500px;
            margin: auto;
            background-color: rgb(233, 233, 189)
        }
        .container{
            width: 1300px;
            margin: auto;
        }
        .headbox{
            margin-bottom: 20px;
            width: 100%;
            height: 50px;
            display: flex;
            justify-content: center;
        }
        .head{
            width: 50%;
            height: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 35px;
            font-weight: bold;
          
            border-radius: 5px;
            background-color: gold;
            color: aliceblue;

        }
        .inform{
            display: flex;
           
        
        }
        .inform>div{
            width: 12%;
            height: 50px;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 25px;
            font-weight: bold;
            background-color:coral;
            border-radius: 3px;
            color: white;
            margin: auto;

        }
        .downinform{
            display: flex;
            
        }
        .downinform>div{
            width: 12.5%;
            height: 25px;
            text-align: center;
            margin-top: 10px;
            font-weight: bold;
            word-wrap: break-word;
            overflow-wrap: break-word;
            overflow:hidden;
            
            
        }
    </style>
</head>
<body>
    <div class="background">
    <div class="container">
        <div class="headbox">
            <div class="head">마이페이지</div>    
        </div>
     
		<div class="inform">
            <div>아이디</div>
            <div>닉네임</div>
            <div>이름</div>
            <div>휴대전화</div>
            <div>이메일</div>
            <div>생년월일</div>
            <div>성별</div>
            <div>가입 일자</div>
        </div>
        <div class="downinform">
            <div>아이디</div>
            <div>닉네임</div>
            <div>이름</div>
            <div>휴대전화</div>
            <div>이메일</div>
            <div>생년월일</div>
            <div>성별</div>
            <div>가입 일자</div>

        </div>
	
	
	</div>
    </div>
</body>
</html>