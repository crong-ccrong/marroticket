<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>
.dropdown {
	display: inline-block;
	float: left;
	position: relative;
	display: inline-block;
	text-decoration: none;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	padding: 12px 16px;
	z-index: 1;
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>
<div align="left">
	<div class="dropdown">
		<span>연극공연정보</span>
		<div class="dropdown-content">
			<p>
				<a href="/play/playCurrentList">현재 상연작</a>
			</p>
			<p>
				<a href="/play/playExpectedList">상연 예정작</a>
			</p>
			<p>
				<a href="/play/playPassList">지난 상연작</a>
			</p>
		</div>
	</div>
	<div class="dropdown">
		<a href="/play/quickReserve"> | 빠른 예매 |</a>
	</div>
	<div class="dropdown">
		<span> 고객센터</span>
		<div class="dropdown-content">
			<p>
				<a href="/ufaqList">자주 묻는 질문</a>
			</p>
			<p>
				<a href="/otherInquiries">기타 문의</a>
			</p>
		</div>
	</div>
</div>
<br>
<hr>