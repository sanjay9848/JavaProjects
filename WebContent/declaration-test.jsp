<html>
<body>
<%!
String makeItLower(String data) {
	return data.toLowerCase();
}
%>
Lower case: <%= makeItLower(" Hello world") %>
</body>
</html>