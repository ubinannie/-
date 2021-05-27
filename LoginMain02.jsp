<%@page import="MiniHotel.AdminVO"%>
<%@page import="MiniHotel.AdminDAO"%>
<%@ page import="java.io.PrintWriter" %> 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<meta http-equiv="Content-Type"> 

	<meta name="author" content="hotel">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
        content="width=device-width, initial-scale=1, user-scalable=no, maximum-scale=1, minimum-scale=1">


    <!-- css 적용 : reset.css는 먼저 초기화하여야하기때문에 먼저 호출 -->
    <link rel="stylesheet" href="./css/reset.css">
    <link rel="stylesheet" href="./css/LoginMain.css">

<title>LoginMain02.jsp</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script type="text/javascript">

	$(function(){
		
		// id 설정값으로 '회원가입 text'를 클릭하면 넘어갈 수 있는 로직
		$("#reg2").on('click', function(){
			location.href = "register02.jsp";
		});	// reg2 end	
		
	});
		

</script>
</head>
<body>
    <!-- BEM(CSS 작명규칙) :
__ : ~의 일부분
-- : ~의 상태
- : 일반적인 작명 
-->
    <div class="body__container">

        <!--HEADER-->
        <header class="section">
            <div class="inner clearfix">

                <div class="menu-group float--left">
                    <div class="logo">
                        <a href="index.html">여기어때</a>
                    </div>
                </div>

                <div class="sign-group float--right toggle">
                    <div class="btn-group">
                        <a class="btn sign-in" href="#">로그인</a>
                    </div>

                    <form id="search-form" method="post" action="">
                        <input id="search" class="input--text" type="text" placeholder="지역,숙소명">
                        <input type="submit">
                    </form>
                   
                    <ul class="navi">
                        <li><a href="#">예약내역</a></li>
                        <li><a href="#">더보기</a>
                            <ul>
                                <li><a href="#">공지사항</a></li>
                                <li><a href="#">자주묻는질문</a></li>
                                <li><a href="#">1:1문의사항</a></li>
                            </ul>
                        </li>
                    </ul>
                
                </div>
            </div>
        </header>
        
    <!-- 로그인 클릭시 변환하는 화면  -->
    
    <br/>
    <br>
    
    <!-- 카카오톡 로그인 API 추가 -->
    <div class="loginmain">
    	<!-- 
	    <input id="kakao" class="kakao" type="submit" value="카카오톡으로 로그인">
	    
	    <br/>
	    <br/>
	    <hr/>
	    <br>	 -->
	    <h2  id="regtext">로그인</h2>

	    <form id="login" name="login" method="post" action="loginOk02.jsp">
	    
	          <input id="id" name="ad_id" type="text" placeholder=" 아이디를 입력해주세요.">
	          <br/><br/>
	          <input id="pw" name="ad_password" type="password" placeholder=" 비밀번호를 입력해주세요.">
	          <br/><br/>
	          <div class="login02">
	          	<input type="submit" value="로그인" id="loginnext"/>
	          </div>
	          
	          <br/>
	          <hr/>
	          <div class="login01">
	          	<h2 id="reg">회원가입</h2><h2 id="reg2">회원가입 (관리자)</h2>
	          </div>
	         
	          
	    </form>
	    
    </div>
    
     
</body>
</html>



