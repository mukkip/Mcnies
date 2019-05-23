<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<script>

window.menu='${title}'
</script>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="${contextRoot}/home">Mcnices Fish And Chips</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="${contextRoot}/home">Home
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item" id = "menu">
            <a class="nav-link" href="${contextRoot}/menu ">Menu</a>
          </li>
          <li class="nav-item" id = "about">
            <a class="nav-link" href="${contextRoot}/about">About us</a>
          </li>
          <li class="nav-item" id = "contact">
            <a class="nav-link" href="${contextRoot}/contact">Contact Us</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

</body>
</html>