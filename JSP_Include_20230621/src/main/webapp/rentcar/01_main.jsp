<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <table>
    <!-- top 부분 -->
    <tr>
      <td>
        <jsp:include page="02_top.jsp" />
      </td>
    </tr>

    <!-- center 부분 -->
    <tr>
      <td>
        <jsp:include page="04_center.jsp" />
      </td>
    </tr>

    <!-- bottom 부분 -->
    <tr>
      <td>
        <jsp:include page="03_bottom.jsp" />
      </td>
    </tr>
  </table>
</body>
</html>
