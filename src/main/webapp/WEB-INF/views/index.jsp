<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h1>0Chord Backend Devops</h1>
    <hr>
    <h2>It's working on Tomcat server</h2>
    <h3>0Chord Jenkins Test</h3>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version Check: 5.5</h3>
</body>
</html>
