<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>로그인 페이지</title>
</head>
<body>
	<h3>아이디와 비밀번호를 입력해주세요.</h3>
	
	<c:url value="/login" var="loginUrl"/>
	<form:form name="f" action="${loginUrl }" method="POST">
		<c:if test="${param.error != null }">
			<p>아이디와 비밀번호가 잘못되었습니다.</p>
		</c:if>
		<c:if test="">
		
		
		</c:if>
		
		
	</form:form>

</body>
</html>