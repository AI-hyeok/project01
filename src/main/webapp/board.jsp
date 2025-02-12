<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.7.1.js"></script>
<title>board</title>
<style>
    *{box-sizing: border-box;}
    div{
        border:1px solid black;
    }

    .container{
        width:800px;
        height:500px;
        margin:auto;
    }

    .title{
        width:100%;
        height:15%;
        display:flex;
        justify-content: center;
        align-items: center;
        font-size: large;
        font-weight: bold;
    }

    .contents>div{
        float:left;
    }

    .contents{
        width:100%;
        height:85%;
    }

    .naviList{
        width:25%;
        height:100%;
    }
    table{
        width:100%;
    }
    .listTr, .listTd{
        height:40px;
        border-top:1px solid black;
    }

    td{
        justify-content: center;
        align-items: center;
        text-align: center;
    }
    #selectAllBoard{
        border:none;
    }

    .boardList{
        width:75%;
        height:100%;
    }

    .boards{
        width:100%;
        height:90%;
    }

    .pageNavi>div{
        float: left;
        margin:5px;
        border:none;
    }
    .pageNavi{
        width:100%;
        height:10%;
        display:flex;
        justify-content: center;
        align-items: center;
    }
</style>
</head>
<body>
    <div class="container">
        <div class="title">커뮤니티</div>
        <div class="contents">
            <div class="naviList">
                <table>
                    <tr class="listTr">
                        <td class="listTd" id="selectAllBoard">전체글보기</td>
                    </tr>
                    <tr class="listTr">
                        <td class="listTd">자유게시판</td>
                    </tr>
                    <tr class="listTr">
                        <td class="listTd">공략게시판</td>
                    </tr>
                </table>
            </div>
            <div class="boardList">
                <div class="boards">
                <table>
                    <tr>
                        <th>no</th><th>title</th><th>writer</th><th>date</th><th>view</th>
                    </tr>
                    <tr>
                        <td>01</td>
                        <td>제목</td>
                        <td>ㅎㅈㅁ</td>
                        <td>25.02.12</td>
                        <td>0</td>
                    </tr>
                </table>
                </div>
                <div class="pageNavi">
                    <div>1</div>
                    <div>2</div>
                    <div>3</div>
                    <div>4</div>
                    <div>5</div>
                    <div>></div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>