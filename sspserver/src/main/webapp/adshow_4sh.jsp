<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
        <meta charset="utf-8">
        <title>adshow</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
* {
	margin: 0px;
	padding: 0px;
}
</style>

</head>
<body>




	<iframe id="frm" src="<%=request.getParameter("adforcerReferer") %>" width="100%" height="100%"
		frameborder="0" style="position: fixed; z-index: -1;"></iframe>
		
		

</body>
</html>

<script type='text/javascript'>
var url = '/shdxDemo?adforcerReferer=<%=request.getParameter("adforcerReferer") %>&advId=<%=request.getParameter("advId") %>&radius=<%=request.getParameter("radius") %>'; //参数加到这url上
document.write ("<scr"+"ipt type='text/javascript' src='"+url);
document.write ("'><\/scr"+"ipt>");
</script>
