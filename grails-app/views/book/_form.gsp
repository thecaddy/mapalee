<%@ page import="mapalee.Book" %>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author1', 'error')} ">
	<label for="author1">
		<g:message code="book.author1.label" default="Author1" />
		
	</label>
	<g:textField name="author1" value="${bookInstance?.author1}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'author2', 'error')} ">
	<label for="author2">
		<g:message code="book.author2.label" default="Author2" />
		
	</label>
	<g:textField name="author2" value="${bookInstance?.author2}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'description', 'error')} ">
	<label for="description">
		<g:message code="book.description.label" default="Description" />
		
	</label>
	<g:textField name="description" value="${bookInstance?.description}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="book.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${bookInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'published', 'error')} required">
	<label for="published">
		<g:message code="book.published.label" default="Published" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="published" precision="day"  value="${bookInstance?.published}"  />
</div>

