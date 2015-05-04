<jsp:useBean id="name" class="namereceiver.NameContainer" scope="session"/>
<HTML>
<BODY>
Hello, <%= name.getName() %>!
</BODY>
</HTML>
