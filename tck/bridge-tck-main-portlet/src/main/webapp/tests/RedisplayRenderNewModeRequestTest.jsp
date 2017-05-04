<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<f:view>
	<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<title>JSR 378 Single Request TCK Test</title>
	</head>
	<body>
	<h:form>
		<h:panelGrid columns="1">
			<h:outputText escape="false" value="#{testBean.renderTestResult}"/>
		</h:panelGrid>
		<h:outputLink value="portlet:render">
			<f:param name="_jsfBridgeViewId" value="_jsfBridgeCurrentView"/>
			<f:param name="javax.portlet.faces.PortletMode" value="edit"/>
			<f:param name="org.apache.portlet.faces.tck.redisplay" value="1"/>
			<h:outputText value="#{testBean.redisplayLinkName}"/>
		</h:outputLink>
	</h:form>
	</body>
	</html>
</f:view>
