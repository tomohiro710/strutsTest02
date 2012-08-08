<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html:html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>サンプル掲示板</title>
</head>
<body>
  <div align="center">
    <h1>サンプル掲示板 =メッセージ参照画面=</h1>
    <html:link page="/postMessage.jsp">戻る</html:link>
    <table border="0" width="500">
      <tr>
        <td colspan="2" bgcolor="skyblue"><font size="6"><bean:write name="title"/></font></td>
      </tr>
      <tr>
        <td bgcolor="Khaki">投稿者</td>
        <td bgcolor="Khaki"><bean:write name="userName"/></td>
      </tr>
      <tr>
        <td bgcolor="Khaki">メッセージ</td>
        <td bgcolor="Khaki">
          <pre><bean:write name="message"/></pre>
        </td>
      </tr>
    </table>
  </div>
</body>
</html:html>
