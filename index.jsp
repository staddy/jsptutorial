<%@ page import="java.util.*" %>
<HTML>
<BODY>
<%!
    Date theDate;
    Date getDate()
    {
        System.out.println( "In getDate() method" );
        return theDate;
    }
%>
<% theDate = new Date(); %>
Hello!  The time is now <%= getDate() %>
<% session.setAttribute( "theName", "Test name" ); %>
<jsp:forward page="greeting.jsp"/>
</BODY>
</HTML>
