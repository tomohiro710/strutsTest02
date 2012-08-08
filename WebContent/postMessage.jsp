<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>サンプル掲示板</title>
</head>
<body>
  <div align="center">
    <h1>サンプル掲示板 =メッセージ投稿画面=</h1>
    <html:errors/>
    <html:form action="/postMessage">
      <table border="0" width="500">
        <tr>
          <td bgcolor="skyblue">Title</td>
          <td bgcolor="Khaki"><html:text property="title" /></td>
        </tr>
        <tr>
          <td bgcolor="skyblue">UserName</td>
          <td bgcolor="Khaki"><html:text property="userName" /></td>
        </tr>
        <tr>
          <td bgcolor="skyblue">Comment</td>
          <td bgcolor="Khaki">
            <html:textarea property="message" rows="3" cols="35"></html:textarea>
          </td>
        </tr>
      </table>
      <html:submit value="投稿"  />
      <html:reset value="リセット" />
    </html:form>
  </div>
</body>
</html:html>
