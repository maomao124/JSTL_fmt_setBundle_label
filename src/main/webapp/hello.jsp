<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fmt_setBundle_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/2
  Time(创建时间)： 21:48
  Description(描述)：
  JSTL <fmt:setBundle> 标签与 <fmt:bundle> 标签都用于设置默认的数据源。
JSP <fmt:setBundle> 标签的语法如下：
<fmt:setBundle basename="resourceName" [var="绑定数据源别名"] [scope="page|session|request|application"]>
    代码块
</fmt:setBundle>
其中：
basename：表示绑定的数据源 .properties 文件的名称；
var：用于绑定数据源；
scope：设置 var 参数的有效范围，默认为 page。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fmt:setBundle basename="myresource" var="lang" />
<fmt:message key="no" bundle="${lang}" />
<br/>
<fmt:message key="name" bundle="${lang}" />
<br/>
<fmt:message key="sex" bundle="${lang}" />
<br/>
<fmt:message key="age" bundle="${lang}" />
<br/>
</body>
</html>
