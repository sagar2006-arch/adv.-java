<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<html>
<body>
    <form>
        Enter n: <input type="number" name="n" min="1" required>
        <button type="submit">Print</button>
    </form>

<%
    String nStr = request.getParameter("n");
    if (nStr != null) {
        int n = Integer.parseInt(nStr);
        for (int i = 1; i <= n; i++) {
            for (int j = 1; j <= i; j++) {
                out.print("* ");
            }
            out.print("<br>");
        }
    }
%>
</body>
</html>