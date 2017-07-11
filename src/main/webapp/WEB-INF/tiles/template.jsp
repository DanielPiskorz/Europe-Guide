<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<%@ page session="false" contentType="text/html; charset=UTF-8" %>

<html>
  <head>
    <title>Europe Guide</title>
    <link rel="stylesheet" type="text/css" 
          href="<s:url value="/resources/style.css" />" >
  </head>
  <body>
    <div id="content">
      <t:insertAttribute name="body" />
    </div>
    
  </body>
</html>
