<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<meta charset="UTF-8">
<title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
	<h1>Welcome To Struts 2!</h1>
	<s:textfield label="Locked static" id="lockedTextfieldStatic"
		name="lockedStatic" value="lockedStatic"></s:textfield>
	<br />
	<s:textfield label="Locked ognl" id="lockedTextfieldOgnl"
		name="lockedOgnl" value="%{lockedOgnl}"></s:textfield>
	<br />
	<s:set var="lockedOptionMap" value="#{'true':'Yes', 'false':'No'}" />
	<br />
	<s:radio label="Locked static" list="lockedOptionMap"
		id="lockedRadioStatic" name="lockedStatic" value="lockedStatic" />
	<br />
	<s:radio label="Locked ognl" list="lockedOptionMap"
		id="lockedRadioOgnl" name="lockedOgnl" value="%{lockedOgnl}" />

	<s:hidden id="lockedHiddenStatic" name="lockedStatic" />
	<s:hidden id="lockedHiddenOgnl" name="lockedOgnl" />


</body>
</html>