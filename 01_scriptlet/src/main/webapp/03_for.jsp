<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>for문</title>
</head>
<body>
	
	<%-- <%
		int sum = 0; 
		for(int i=1; i<=10; i++){
			sum+=i;
		}
	%>
	1~10까지 합 = <%=sum %>
	
	1~10합계 	1+2+3+4+5+6+7+8+9+10=55 
	이렇게 출력 하고 싶다.
	--%>
	
	<!-- 
	 알트키+ 방향키로 왔다 갔다 하면 빨간색 오류 사라짐 
	 -->
	 
	 
	 
	 <!-- 1번방법  td, tr,  -->
	<%
		int sum = 0;
		for(int i=1; i<=10; i++){
			if(i<10){
	%>		
		<%=i %>+ <%-- <%= (i + "+") %> 같은 뜻이다 --%>
	<%
		} else {
	%>
			<%=i %>=    <%-- <%= (i + "=") %> 같은 뜻이다 --%>
	<%
		}
		sum+=i;
		}
	%>
		<!-- 1~10까지 합 = --> <%=sum %>

	<br>
	<hr>
	
	<%
	
	
	/* 2번 방법 -  다른 방법  */ 
		int sum2 = 0;
		for(int i =1; i<=10; i++) {
			if(i<10){
				out.print(i + " + "); 
				/* 역슬래시n */
			} else {
				out.print(i + " = ");
			}
			sum += i;
		}
	%>
	<%=sum %>
	
	
	
	
	
	
</body>
</html>