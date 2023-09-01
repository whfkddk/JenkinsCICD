<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <h2>Wellcome to dongwon!</h2>
    <hr>
    <h1>Hi, there (updated by dongwon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 1.0</h3>
</body>
</html>
