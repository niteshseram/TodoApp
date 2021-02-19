<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div>
	<font color="red">${error}</font>
</div>
<div class="container">
	<form method="post">
		Name: <input type="text" name="name" /> Password: <input
			type="password" name="password" /> <input type="submit" />
	</form>
</div>
<%@ include file="common/footer.jspf"%>