<jsp:useBean id="name" class="namereceiver.NameContainer" scope="session"/>
<jsp:setProperty name="name" property="*"/> 
<HTML>
<BODY>
<% if(name.getName() != null) { %>
<jsp:forward page="greeting.jsp"/>
<% } else { %>
<jsp:forward page="index.html"/>
<% } %>
</BODY>
</HTML>
