<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Test</title>
</head>
<body>
	<!-- HTML 주석 -->
	
	<% 
	// 메소드 정의 불가능
	/* 프로그램 안 주석은 java의 주석과 동일 */ 
	// 주석 달기
	String name = "홍길동"; 
	int age = 25;
	
	%>  
	
	
	
    나의 이름은 <%=name %> 입니다<br>  <!-- html  -->
    나이는 <%=age %> 입니다<br> <!-- 변수 선언이 되지 않으면 값이 뜨지 않는다 -->
    내가 쓴 글씨 <%=str %>
    
    <%! //디클리션, 스트립트립 이름 구분 
    	String str = "글씨";
    	int me(int a , int b){
    		return 12;
    	}
    //메소드 정의는 느낌표 안에서만 가능 하다. 
    //함수, for문 이런건 느낌표 업서도 가능하다.
    %>
    
    <%--     메소드 : <%=me(3,5) %>      --%>
    
    <!-- 주석입니다 -->
    <%
      /* 
      	여러줄 주석 
      	주석입니다 
      */
      //한줄 주석 
    %>
    
    <%-- 
    	jsp 전용 주석  :  한줄에 html과 프로그램이 섞여있읠 경우 사용하면 편함 
    --%>
    
    
    
    
</body>
</html>