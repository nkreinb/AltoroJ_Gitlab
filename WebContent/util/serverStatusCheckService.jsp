<%@page import="org.apache.commons.lang3.StringEscapeUtils"%>
<%@ page language="java" contentType="application/json; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

{
	"HostName": "<%=StringEscapeUtils.escapeEcmaScript(request.getParameter("HostName") == null ? "" : request.getParameter("HostName"))%>",
	"HostStatus": "OK"
}
