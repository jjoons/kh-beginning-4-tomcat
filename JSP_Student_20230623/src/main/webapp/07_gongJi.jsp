<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  String hakbun = (String) session.getAttribute("hakbun");

  // 학번이 들어오면 공지사항을 띄우고 아니면 로그인 창으로 이동한다
  if (hakbun == null) {
    response.sendRedirect("00_login.jsp");
  } else {
%>
  <style>
    div {
      margin: 1px;
      border: 1px solid;
      padding: 1px;
    }
  </style>
  <div>
    <h1>공지 사항</h1>
    <br>
    <table border="1">
      <tr>
        <td colspan="4"><h3>1.수강신청 기간</h3></td>
      </tr>
      <tr>
        <td align="center" width="100">구 분</td>
        <td align="center" width="100">대 상</td>
        <td align="center" width="300">수 강 신 청 일 시</td>
        <td align="center" width="100">수강인원배분비율</td>
      </tr>
      <tr>
        <td align="center" width="100">수강신청</td>
        <td align="center" width="100">전체 재학생</td>
        <td align="center" width="300">2020. 7. 27(월) 10:00 ~ 17:00 까지</td>
        <td align="center" width="100">100%</td>
      </tr>
    </table>
    <br>
    <table border="1">
      <tr>
        <td colspan="4"><h3>2.졸업 이수 학점</h3></td>
      </tr>
      <tr>
        <td align="center" width="100">총 필요한 학점</td>
        <td align="center" width="100">4학년 제외 최소 신청학점</td>
        <td align="center" width="300">4학년 최소 신청학점</td>
        <td align="center" width="100">최대 신청학점</td>
      </tr>
      <tr>
        <td align="center" width="100">130</td>
        <td align="center" width="100">12</td>
        <td align="center" width="300">9</td>
        <td align="center" width="100">19</td>
      </tr>
    </table>
  </div>
<% } %>
