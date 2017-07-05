<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
 
<div class="row">
	<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
	<div class="col-xs-10 col-sm-10 col-md-12 col-lg-12">
		
		<h3 style="text-align:center;"><span  class="glyphicon glyphicon-folder-open"></span>&nbsp;Project</a></h3>
		<br>
		<%-- <h3>list엔 뭐가 들었나: <c:out value="${list}"/></h3> --%>
		
		<div class="row" width="auto;">
		
			
			<table class="table table-hover" width="auto;">
				<colgroup>
					<col width="10%"/>
					<col width="*"/>
					<col width="15%"/>
					<col width="10%"/>
				</colgroup>
				<thead>
					<tr class="active">
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
		
		</div>
	</div>
	<div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
</div>
</div>
