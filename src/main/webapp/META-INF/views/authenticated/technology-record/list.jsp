<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list>
	<acme:list-column code="authenticated.technologyRecord.list.label.title" path="title" width="30%"/>
	<acme:list-column code="authenticated.technologyRecord.list.label.description" path="description" width="60%"/>
	<acme:list-column code="authenticated.technologyRecord.list.label.stars" path="stars" width="10%"/>
</acme:list>