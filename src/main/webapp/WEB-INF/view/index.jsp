<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<!-- Template by Quackit.com -->
<html lang="en">
	
<body>
<p>The result is : </p>
<?php
$str = "Do you think PHP is a good scripting language?";
echo strlen($str);
echo "<br/>"
echo strpos($str, "PHP");
?>
</body>

</html>
