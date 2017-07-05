<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<title>Board</title>
</head>
<body>
<h2>BBS</h2>
<table style="border:1px solid #ccc">
	<colgroup>
		<col width="10%"/>
		<col width="*"/>
		<col width="15%"/>
		<col width="20%"/>
	</colgroup>
	<thead>
		<tr>
			<th scope="col">no.</th>
			<th scope="col">Title</th>
			<th scope="col">count</th>
			<th scope="col">date</th>
		</tr>
	</thead>
	<tbody>
		<c:choose>
			<c:when test="${fn:length(list)  gt 0}">
				<c:forEach items="${list }" var="row">
					<tr>
						<td>${row.IDX}</td>
						<td>${row.TITLE}</td>
						<td>${row.HIT_CNT}</td>
						<td>${row.CREA_DTM}</td>
					</tr>
				</c:forEach>
			</c:when>
			<c:otherwise>
				<tr>
					<td colspan="4">No posting found.</td>
				</tr>
			</c:otherwise>
			
		</c:choose>
	</tbody>
</table>
</body>
</html>