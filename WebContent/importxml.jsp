<%@ page session="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
    <head>
        <title>eBusiness Framework Demo - Import</title>
        <meta http-equiv="cache-control" content="no-cache">
        <meta http-equiv="pragma" content="no-cache">
        <link rel="stylesheet" type="text/css" href="default.css">
    </head>
    <body>

        <%@ include file="header.jsp" %>
        <%@ include file="error.jsp" %>
        <%@ include file="authentication.jsp" %>
        <%@ include file="navigation.jspfragment" %>

        <h1>XML-Import</h1>
        <div>
            <p>Plese chosse your XML-File:</p>
            <form action="ImportXML" enctype="multipart/form-data" method="post">

                <label>File upload</label>
                <input type="file" name="xmlfile" id="xmlfile" />
                <input type="submit" value="Upload" name="upload" id="upload" />
            </form>
        </div>
    </body>
</html>
