<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="include/header.jsp"%>

<form action="pw_set.me" method="post">
		<div class=content>
			<div class="textbox">
			<input type="text" name="email_injeung" placeholder="인증번호를 입력하세요"><label>인증번호 </label>
			<div class="error"> </div>
		</div><br><br>
			<input type="submit" id="check" value="확인">
</form>		
<%@include file="include/footer.jsp"%>