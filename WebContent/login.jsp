
<%
String loginName = "", Password = "";
loginName = request.getParameter("loginName");
Password = request.getParameter("Password");
if (loginName.equals("SUJIT") && Password.equals("KUMAR")) {
%>
<jsp:forward page="college.html" />
<%
} else {
%>
<%@ include file="errorPage.jsp"%>
<%
}
%>
