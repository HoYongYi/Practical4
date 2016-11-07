<html>
 <head><title>Duke's Bookstore</title></head>
<%@ page import="demo.*" %>
<%
  BookDBAO db = new BookDBAO();
  BookDetails book = db.getBook();
%>

<body bgcolor="#ffffff">
<center>
  <%@include file ="header.html"%>
</center>
<br> <b>What we are reading</b>
<blockquote><em><a href="bookdetails?bookId=<%= book.getBookId() %>"><%= book.getTitle() %></a></em> What a cool book.
</blockquote>
<p><a href="bookcatalog"><b>Start Shopping</b></a></p>
</body>
</html>