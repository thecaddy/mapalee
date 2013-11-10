
<%@ page import="mapalee.Book" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'book.label', default: 'Book')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
        <link rel="stylesheet" href="http://yui.yahooapis.com/pure/0.3.0/pure-min.css">
	</head>
	<body>
		<a href="#list-book" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-book" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="author1" title="${message(code: 'book.author1.label', default: 'Author1')}" />
					
						<g:sortableColumn property="author2" title="${message(code: 'book.author2.label', default: 'Author2')}" />
					
						<g:sortableColumn property="description" title="${message(code: 'book.description.label', default: 'Description')}" />
					
						<g:sortableColumn property="name" title="${message(code: 'book.name.label', default: 'Name')}" />
					
						<g:sortableColumn property="published" title="${message(code: 'book.published.label', default: 'Published')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${bookInstanceList}" status="i" var="bookInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${bookInstance.id}">${fieldValue(bean: bookInstance, field: "author1")}</g:link></td>
					
						<td>${fieldValue(bean: bookInstance, field: "author2")}</td>
					
						<td>${fieldValue(bean: bookInstance, field: "description")}</td>
					
						<td>${fieldValue(bean: bookInstance, field: "name")}</td>
					
						<td><g:formatDate date="${bookInstance.published}" /></td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${bookInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
