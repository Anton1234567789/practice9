<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<html>
<head>
    <title>table</title>
</head>
<body>
    <form action="ask" name="table">
        <%--<c:forEach var="maps" items="${map}">--%>

            <table border="1">
                <tr>
                    <td>Football</td>
                    <td><input name="foot" value="${foot}"/></td>
                </tr>
                <tr>
                    <td>Biathlon</td>
                    <td><input name="biat" value="${biat}"/></td>
                </tr>
                <tr>
                    <td>Basketball</td>
                    <td><input name="bask" value="${bask}"/></td>
                </tr>

            </table>
        <%--</c:forEach>--%>
        <a href="ask.jsp">Try now</a>
    </form>
</body>
</html>
