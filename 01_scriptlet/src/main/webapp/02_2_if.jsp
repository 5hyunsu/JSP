<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> If문 처리 </title>

<% 
		request.setCharacterEncoding("UTF-8");
		String name = request.getParameter("name");
		// value를 받는 변수 이름을  name으로 설정한다
		String color = request.getParameter("color");
		String msg = "";
		
		/*
		switch(color){
		case "blue":
			msg = "파란색";
			break;
		case "red":
			msg = "빨간색";
			break;
		case "orange":
			msg = "오렌지색";
			break;
		case "etc":
			msg = "기타";
			break;
			
		}
		*/
		
		// 조건문 if문도 가능 
		 
		                //실제 표시되는 색깔 
		if(color.equals("#B2CCFF")){
			msg="파란색";
		} else if (color.equals("red")){
			msg="빨간색";
		} else if (color.equals("orange")){
			msg="오렌지색";
		} else {
			msg = "기타";
			color = "green";
		}
		
%>

</head>
<body bgcolor = "<%=color%>">
<%--한글로 그냥 받으면 깨지기 때문에 REQUEST로 싹다 받아서  바꿔서 받는다.
    
     넘겨줄때는 RESPOND --%>
	
	<%=name %>님 반값습니다<br>
	당신이 좋아하는 색상은 <%= color %>이군요 <br>
	당신이 좋아하는 색상은 <%= msg %>이군요 
	
	

</body>
</html>













