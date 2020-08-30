<%--
- form.jsp
-
- Copyright (c) 2019 Rafael Corchuelo.
-
- In keeping with the traditional purpose of furthering education and research, it is
- the policy of the copyright owner to permit non-commercial use and redistribution of
- this software. It has been tested carefully, but it is not guaranteed for any particular
- purposes.  The copyright owner does not offer any warranties or representations, nor do
- they accept any liabilities with respect to them.
--%>

<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="authenticated.technologyRecord.form.label.title" path="title"/>
	<acme:form-textbox code="authenticated.technologyRecord.form.label.activitySector" path="activitySector"/>
	<acme:form-url code="authenticated.technologyRecord.form.label.inventor" path="inventor"/>
	<acme:form-moment code="authenticated.technologyRecord.form.label.description" path="description"/>
	<acme:form-moment code="authenticated.technologyRecord.form.label.webSite" path="webSite"/>
	<acme:form-textbox code="authenticated.technologyRecord.form.label.email" path="email"/>
	<acme:form-textbox code="authenticated.technologyRecord.form.label.openSource" path="openSource"/>
	<acme:form-return code="authenticated.technologyRecord.form.button.return"/>
</acme:form>
