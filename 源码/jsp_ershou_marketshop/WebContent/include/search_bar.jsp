<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<div id="childNav">
	<div class="wrap">
		<ul class="clearfix">
			<li class="first"><a href="javascript:searchHot('手机')">手机</a></li>
			<li><a href="javascript:searchHot('电脑')">电脑</a></li>
			<li><a href="javascript:searchHot('相机')">相机</a></li>
			<li><a href="javascript:searchHot('自行车')">自行车</a></li>
			<li><a href="javascript:searchHot('衣服')">衣服</a></li>
			<li><a href="javascript:searchHot('健身器材')">健身器材</a></li>
			<li><a href="javascript:searchHot('书籍')">书籍</a></li>
			<li><a href="javascript:searchHot('学习资料')">学习资料</a></li>
			<li><a href="javascript:searchHot('试卷')">试卷</a></li>
			<li class="last"><input type="text" id="selectname" value="${search_words }" /><a href="javascript:selectname()" >&nbsp;&nbsp;搜索</a></li>
		</ul>
	</div>
</div>