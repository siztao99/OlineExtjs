<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link type="text/css" rel="stylesheet"
	href="extjs/resources/css/ext-all.css">
<script type="text/javascript" src="extjs/ext-all.js"></script>
<script type="text/javascript">
	/* Ext.onReady(function() {

		 var cat = {
				name : "kafe",
				sex : "男",
				age : 18,
				type : "动物"
			}; 

		 Ext.MessageBox.alert("hell world" + "姓名：" + cat.name + "性别：" + cat.sex
					+ "类型" + cat.type); 
	}); */
	Ext
			.onReady(function() {
				var test = Ext.get("test");
				Ext.MessageBox
						.show({
							title : 'Save Changes?',
							msg : 'You are closing a tab that has unsaved changes. Would you like to save your changes?',
							buttons : Ext.Msg.YESNOCANCEL,
							fn : function(btn, text) {
								/* if (btn == 'ok') {
									// process text value and close...
								} */
								alert(btn);
							},
							animEl : 'elId',
							icon : Ext.MessageBox.QUESTION
						});
			});
</script>
<title>Insert title here</title>

</head>
<body>
<div id ="test"></div>
</body>
</html>