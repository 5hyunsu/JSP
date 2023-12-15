<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8"); /*  한글 깨짐 방지 */
		String msg = request.getParameter("msg");
		int count = Integer.parseInt(request.getParameter("count"));
		
		int num = 0;
		while(count > num){
			out.print(msg+"<br>");   /* 역슬래시 br 구분해서 쓸 것  */
			num++;
		}
	%>

</body>
</html>