<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="header_template.html"%>
<!-- <ul class="thumbnails"> -->
<!--   <li class="span3"> -->
<!--     <div class="thumbnail"> -->
<!--       <img src="http://placehold.it/260x180" alt=""> -->
<!--       <h1>Organization a</h1> -->
<!--       <p>some texts from the result of charityNav html parser.</p> -->
<!--     </div> -->
<!--   </li> -->
<!-- </ul> -->

<c:forEach items="${displayList}" var="display">
   <ul class="cust">
      <li class="cust-name">${display.name} xyz</li>
   </ul>
</c:forEach>

<%@ include file="footer_template.html"%>