<%@page language="java" pageEncoding="UTF-8" contentType="text/html;charset=UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="language" value="${not empty param.language ? param.language : not empty language ? language : pageContext.request.locale}" scope="session" />
<fmt:setLocale value="${language}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/1999/TR/xhtml1/DTD/xhmtl1-strict.dtd">
<html lang="${language}">
 <head>
  <title><fmt:message key="page.title"/></title>
 </head>
 <body>
  <p><fmt:message key="page.text.overview"/></p>
 </body>
</html>