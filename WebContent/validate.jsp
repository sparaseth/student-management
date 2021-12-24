<%@page errorPage="ErrorPage1.jsp" language="java"%>
<%@page import="java.sql.*"%>
<%@page import="java.util.*"%>
<%@page import="java.text.*"%>
<%@page import="com.skptech.students.DbConnection"%>
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1252">
<meta name="GENERATOR" content="Microsoft FrontPage 4.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<title>SUJIT_DATABASE</title>
</head>
<form action="login.jsp" method="POST">
	<body>
		<p>
			<b><span
				style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp; amp; amp; quot; Monotype Corsiva&amp;amp; amp; amp; quot;; color: red">&nbsp;</span><span
				style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: Monotype Corsiva"><font
					color="#00FF00"> <!--[if gte vml 1]><v:shape id="_x0000_s1026" style='position:absolute;
 margin-left:1in;margin-top:63pt;width:3in;height:27pt;z-index:1;
 mso-position-horizontal:absolute;mso-position-vertical:absolute' coordsize="3570,540"
 path="m90,360c0,330,870,390,990,360,1110,330,690,210,810,180,930,150,1560,210,1710,180,1860,150,1530,,1710,,1890,,2640,180,2790,180,2940,180,2490,,2610,,2730,,3450,150,3510,180,3570,210,3030,150,2970,180,2910,210,3270,360,3150,360,3030,360,2370,180,2250,180,2130,180,2490,360,2430,360,2370,360,1980,180,1890,180,1800,180,1980,330,1890,360,1800,390,1410,330,1350,360,1290,390,1740,540,1530,540,1320,540,180,390,90,360xe"
 fillcolor="blue" stroked="f" strokecolor="gray">
 <v:fill color2="#cff" angle="-90" focus="100%" type="gradient"/>
 <v:path arrowok="t"/>
</v:shape><![endif]--> <span
						style="mso-ignore: vglayout; position: absolute; z-index: 0; width: 279px; height: 38px; left: -61; top: 27; margin-left: 102px; margin-top: 84px"><img
							src="home.h1.gif" v:shapes="_x0000_s1026" width="349" height="38">
					</span>
				</font><span
					style="font-size: 72.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp;"><font
						color="#000000">C</font> </span><font color="#00FF00"><span
						style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp; amp; amp; quot; Monotype Corsiva&amp;amp; amp; amp; quot;; color: #99CC00">olleg</span>
				</font><span
					style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp;"><font
						color="#000000">e</font><font color="#00FF00"> </font> </span><span
					style="font-size: 72.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp;"><font
						color="#000000">M</font> </span><font color="#00FF00"><span
						style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp; amp; amp; quot; Monotype Corsiva&amp;amp; amp; amp; quot;; color: #FF6600">anagemen</span>
				</font><span
					style="font-size: 48.0pt; mso-bidi-font-size: 12.0pt; font-family: &amp; amp;"><font
						color="#000000">t </font> </span> </span> </b>
		</p>

		<hr color="#c0003b" size="1">
		<table align="center" border="0" cellpadding="3" cellspacing="2"
			width="100%">
			<tr bgcolor="#c0003b">
				<td colspan="5" height="25" width="100%"><font color="#ffffff"
					face="arial,verdana,sans-serief,helvetica" size="4"><b>&nbsp;&nbsp;Welcome
							Page</b> </font></td>
			</tr>
		</table>
		<p>
			<font face="Bookman Old Style">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font>
		</p>
		<p align="center">
			<font face="Bookman Old Style"><b>You are successful to
					enter ,<%=request.getParameter("name1")%>'s Data into the Database.
			</b> <%
 //Declaring the variables for retrieving the values of the customer registration form.
 String name1 = "", name2 = "", name3 = "", name = "", address = "", address1 = "", address2 = "", address3 = "",
 		address4 = "";
 String mr = "", gurdian = "", gurdian1 = "", gurdian2 = "", gurdian3 = "";
 String city = "", state = "", country = "", department = "", res = "", mobile = "", date = "", day = "", month = "",
 		year = "", roll = "", Year = "", sem = "";
 //Retrieving the values of the text fields in the String variables.
 name1 = request.getParameter("name1");
 name2 = request.getParameter("name2");
 name3 = request.getParameter("name3");
 if (name2 != null) {
 	name = name1 + " " + name2 + " " + name3;
 }
 address1 = request.getParameter("address1");
 address2 = request.getParameter("address2");
 address3 = request.getParameter("address3");
 address4 = request.getParameter("address4");
 if (address != null) {
 	address = address1 + "," + address2 + "," + address3 + "," + address4;
 }
 mr = request.getParameter("mr");
 gurdian1 = request.getParameter("gurdian1");
 gurdian2 = request.getParameter("gurdian2");
 gurdian3 = request.getParameter("gurdian3");
 if (gurdian2 != null) {
 	gurdian = gurdian1 + " " + gurdian2 + " " + gurdian3;
 }
 city = request.getParameter("city");
 state = request.getParameter("state");
 country = request.getParameter("country");
 department = request.getParameter("department");
 res = request.getParameter("res");
 mobile = request.getParameter("mobile");
 day = request.getParameter("day");
 month = request.getParameter("month");
 year = request.getParameter("year");
 date = day + "-" + month + "-" + year;
 Year = request.getParameter("Year");
 sem = request.getParameter("sem");

 Connection conn = null;
 PreparedStatement stmt;
 ResultSet rst;
 try {
 	conn = DbConnection.getConnection();
 	stmt = conn.prepareStatement("insert into STUDENT(Student_Name, Guardian_Name, Address, Department, Sem, Birth_Day, Residencial_Ph, Mobile_No, City, State, Country, S_Year) values(?,?,?,?,?,?,?,?,?,?,?,?)");
 	stmt.setString(1, name);
 	stmt.setString(2, gurdian);
 	stmt.setString(3, address);
 	stmt.setString(4, department);
 	stmt.setString(5, sem);
 	stmt.setString(6, date);
 	stmt.setString(7, res);
 	stmt.setString(8, mobile);
 	stmt.setString(9, city);
 	stmt.setString(10, state);
 	stmt.setString(11, country);
 	stmt.setString(12, Year);
 	stmt.executeUpdate();
 	conn.close();
 } catch (SQLException ee) {
 	out.println(ee);
 }
 %> </font>
		</p>
		<p>&nbsp;</p>

		<hr color="#c0003b" size="1">
	</body>
</form>
</html>
