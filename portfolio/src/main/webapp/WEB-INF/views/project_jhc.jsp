<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정수정의 포트폴리오 - juhee custom</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/portfolio.css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/project.css" />
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
</head>
<body>

	<div class="container">
		<jsp:include page="/WEB-INF/views/aside.jsp" />
		<div class="mini_container">

			<!-- 프젝 설명 -->
			<div>
				<!-- 내용 (배경을 넣기 위해 따로 둠) -->
				<div id="project_description">
					<div id="project_name">2. juhee custom 커스텀 제작 쇼핑몰</div>
					<div id="project_time">2023.02.13 ~ 2023.03.23 (팀 프로젝트)</div>

					<!--주요사항, 기술 스택, 담당 부분, 느낀점-->
					<div class="description_container">
						<div>
							<span class="material-symbols-outlined">summarize</span>
							<div class="bullets">주요 사항</div>
							<ul>
								<li>- 상품 주문 제작 웹 쇼핑몰</li>
								<li>- spring framework 활용</li>
								<li></li>
							</ul>
						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">build</span>
							<div class="bullets">기술 스택</div>
							<ul>
								<li>- JAVA 1.8</li>
								<li>- SPRING 5.2.22. RELEASE</li>
								<li>- JAVASCRIPT</li>
								<li>- ORACLE</li>
							</ul>


						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">laptop_windows</span>
							<div class="bullets">담당한 부분</div>
							<ul>
								<li>- 전체적인 디자인</li>
								<li>- 로그인/로그아웃/회원가입</li>
								<li>- 카테고리 분류, 상품 상세 조회 페이지 제작 및 기능 구현</li>
								<li>- 주문 내역 제작 및 기능 구현</li>
								<li>- 회원 정보 수정 및 탈퇴 페이지 제작 및 기능 구현</li>
							</ul>
						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">new_releases</span>
							<div class="bullets">특징</div>
							<div id="whatIthougth">

								<ul>
								<li>- API 사용: 카카로 로그인, JAVA MAIL</li>
								<li>- Spring Security + JWT 토큰을 이용한 로그인</li>
								</ul>
								
							</div>
						</div>

					</div>






				</div>
			</div>

<div></div>

		</div>

	</div>

</body>
</html>