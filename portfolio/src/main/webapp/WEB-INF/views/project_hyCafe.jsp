<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>정수정의 포트폴리오 - hyCafe 키오스크</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/resources/css/project.css" />
</head>
<body>



	<div class="container">

		<jsp:include page="/WEB-INF/views/aside.jsp"/>

		<div class="mini_container">

			<!-- 프젝 설명 -->
			<div>
				<!-- 내용 (배경을 넣기 위해 따로 둠) -->
				<div id="project_description">
					<div id="project_name">1. HyCafe 키오스크/포스기</div>
					<div id="project_time">2022.12.05 ~ 2022.12.26 (팀 프로젝트)</div>

					<!--주요사항, 기술 스택, 담당 부분, 느낀점-->
					<div class="description_container">
						<div>
							<span class="material-symbols-outlined">summarize</span>
							<div class="bullets">주요 사항</div>
							<ul>
								<li>- 카페에서 사용하는 키오스크와 포스기 기능 구현</li>
								<li>- DB(ORACLE)와 연동</li>
								<li>- JAVA GUI 사용 (JSWING)</li>
							</ul>
						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">build</span>
							<div class="bullets">기술 스택</div>
							<ul>
								<li>- JAVA</li>
								<li>- ORACLE</li>
							</ul>


						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">laptop_windows</span>
							<div class="bullets">담당한 부분</div>
							<ul>
								<li>- 키오스크 기능 구현</li>
								<li>- 키오스크 <-> DB 연동</li>
								<li>- 포스기 기능 일부 구현</li>
							</ul>
						</div>

						<!-- 구분선 -->
						<div class="bar"></div>

						<div>
							<span class="material-symbols-outlined">new_releases</span>
							<div class="bullets">느낀점</div>
							<div id="whatIthougth">

								<pre>
- JAVA와 ORACLE을 사용한 첫 프로젝트
1) JAVA와 ORACLE에 자신감이 생기고, 기초를 다지는 계기가 됐다.
2) 구글링에 익숙해졌다.
3) 시간과 노력을 들이면 뭐든 구현이 가능하다.</pre>
								<pre>- 팀 프로젝트
1) 협업과 의사소통을 배웠다.
2) GIT과 GITHUB에 익숙해졌다.</pre>
							</div>
						</div>

					</div>






				</div>
			</div>


			<!-- 본문 -->
			<div class="main_container">

				<!-- 상단부 미리보기 -->
				<div>
					<span style="margin-left: 35px;" class="material-symbols-outlined">photo_camera</span>
					<div class="bullets">미리보기</div>
					<div id="img_container">

						<img width=250px;
							src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjQ5/MDAxNjc0NDcyMjU1NDU4.PxcxiNCa-6NuJ1kZi0FAz8To5RVBwS1pTF6Y-c9ylP4g.25_w1XvuOjTlgHdxWCv22w05x9FBesfC-6Atm3VMmnUg.PNG.wjd_tnwjd/%EB%A9%94%EB%89%B4%EC%84%A0%ED%83%9D.png?type=w773"
							alt="메뉴선택"> <img width=250px;
							src="https://postfiles.pstatic.net/MjAyMzAxMjNfMzMg/MDAxNjc0NDgyNTgwMDU4.4qKajhRUCrBYnNVlZlYeUlIu95tD5a9jaSGZX8AQMC0g.rkEc-5OupcVTbW4467HPuKGgBD3GQtziL5c795cBBKYg.PNG.wjd_tnwjd/SE-83b66528-d7e5-45dc-8925-2a1ffb3a5031.png?type=w773"
							alt="옵션"> <img width=250px;
							src="https://postfiles.pstatic.net/MjAyMzAxMjNfNDMg/MDAxNjc0NDcyMjU1NDQ0.eXfq6DOIMuWgX-nTC2P-8GZovL82Njf7tESIZuRqKjIg.fwO2uqIMK4X_NQyeEez2nYfrGFocf57yXi58XwrWAJkg.PNG.wjd_tnwjd/2.png?type=w773"
							alt="step1"> <img height=250px;
							src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjM5/MDAxNjc0NDcyMjU1NzA0.puXu7xwE_qvGiIEWgOC2QzjIzxHliZ2xBQZBN73GbQsg.OMVEx0wr831o6e1C_h91T-SDuscvulZA3Jt-fOOnU6Yg.PNG.wjd_tnwjd/%EA%B0%84%ED%8E%B8%EA%B0%80%EC%9E%85%EC%9E%85%EB%A0%A5.png?type=w773"
							alt="번호입력"> <img width=250px;
							src="https://postfiles.pstatic.net/MjAyMzAxMjNfMzgg/MDAxNjc0NDcyMjU1NDQ4.2UUXa69d8PkUtyvysxCMvyrrQpnerWFKN69TXvVTVjMg.AvyEJII4TnloXBa4HuHxGZuPTZflPoJ-sGg3kLnNP6Ug.PNG.wjd_tnwjd/%EC%B5%9C%EC%A2%85%ED%99%95%EC%9D%B8.png?type=w773"
							alt="주문확인">

					</div>

				</div>

				<div>
					<span style="margin-left: 35px;" class="material-symbols-outlined">post_add</span>
					<div class="bullets">살펴보기</div>
				</div>
				<!-- 자세히 -->
				<div id="detailed_container">
					<!--왼쪽-->
					<div class="detailed_mini_container">


						<!--도구화-->
						<div>
							<span class="mini_bullet"># 도구화</span>
							<div class="smallest_container">
								<img style="width: 160px;" class="detailed_image"
									src="https://postfiles.pstatic.net/MjAyMzAxMjNfMTM2/MDAxNjc0NDc5NTE0MDkx.3CfH1O_8yBLHOyGmplAChG2zW2Rqy-hHgeQU3d_OkVIg.OkLL284GbRcfS9Viqvzhw9n-uG_L-nPA-S1nt1eAI1sg.PNG.wjd_tnwjd/image.png?type=w773"
									alt="tools">
								<div class="detailed_description">
									<div class="highlight">자주 쓰이는 기능들을 모아 도구화 했습니다.</div>
									*GroupButtons: 커피 옵션을 선택할 때 하나의 옵션만 선택하도록 (ex: 음료 사이즈 S, M, L중
									하나의 사이즈만 선택 되도록 하기) 버튼을 그룹으로 묶어주는 기능입니다. RadioButton의 기능을
									참고했습니다.<br> *WithImage: 이미지를 이용해 버튼과 라벨을 만들어줍니다. 매개변수로 이미지
									링크와 사이즈를 받습니다.

								</div>
							</div>
						</div>


						<!--DB 연동-->
						<div>
							<span class="mini_bullet"># DB 연동</span>
							<div class="smallest_container">
								<img style="width: 160px;" class="detailed_image"
									src="https://postfiles.pstatic.net/MjAyMzAxMjNfMTIy/MDAxNjc0NDgwODU0OTgw.OHq9EKehZRZMJaO0OGXqSaMYvXKBvIKB0cQofSabzW4g.yZITAVqGvemJRsr891aO8TK0-wcfn_eSEPjXPc8ds6sg.PNG.wjd_tnwjd/image.png?type=w773"
									alt="db">
								<div class="detailed_description">
									<div class="highlight">DB와 키오스크 정보는 연동됩니다.</div>
									DB에서 메뉴 이름, 카테고리, 가격, 이미지를 수정하면 키오스크에서도 자동으로 수정이 됩니다.<br>
									DB에는 고객이 선택한 커피의 옵션, 판매 내역, 회원 정보, 결제 수단 등이 저장됩니다.<br>
									<br> infotodb 패키지: DB로 입력하는 기능을 모았습니다.<br> fromdb
									패키지: DB에서 정보를 가져올 때 쓰는 기능을 모았습니다. <br>

								</div>
							</div>
						</div>

						<!--카테고리 구분-->
						<div>
							<span class="mini_bullet"># 카테고리 구분</span>
							<div class="smallest_container">
								<img style="width: 250px;" class="detailed_image"
									src="https://postfiles.pstatic.net/MjAyMzAxMjNfMzAw/MDAxNjc0NDcyMjU1NTk5.9rx80SZw9VxhCPdzKqkqbyCdcHYQ_fzAcPlysnTfxoog.F8Wvv1rWhZf64n32QGf2gNmHieidrC4icnDbjmF-gCsg.PNG.wjd_tnwjd/%EC%B9%B4%ED%85%8C%EA%B3%A0%EB%A6%AC1.png?type=w773"
									alt="category">
								<div class="detailed_description">
									카테고리 탭을 누르면 각 카테고리에 해당하는 음료들이 화면에 나타납니다.<br>
									<br> 하나의 큰 패널에 9개의 패널이 들어가며, 카테고리를 누르면 해당하는 패널을
									setVisible(true) 설정해 보이도록 하고, 나머지 카테고리는 setVisible(false)로
									안보이도록 했습니다.<br>
									<br> 한 카테고리의 메뉴가 9개가 넘으면 화살표를 눌러 옆 페이지를 볼 수 있습니다.<br>
									<br> 포스기에서 메뉴 등록을 하면 자동으로 메뉴가 추가 됩니다.<br> 이미지가 없는 경우
									기본 커피 사진이 들어갑니다.
								</div>
							</div>
						</div>


						<!--장바구니-->
						<div>
							<span class="mini_bullet"># 장바구니</span>
							<div class="smallest_container">
								<img class="detailed_image" style="width: 330px;"
									src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjA1/MDAxNjc0NDgyNDIxNzky.lZmxg6zVnZZEeXkbW13Fsk7AzHLucSP35Jbtvb44_nMg.oyWBDUD-rcFXY_YFrH4-9AMWdHQSAH_3mzvmbKG5d3Ag.PNG.wjd_tnwjd/SE-4d6a5fcd-3445-4f52-80e3-88d48b3b0025.png?type=w773"
									alt="cart">
								<div class="detailed_description">
									<div class="highlight">원하는 음료와 옵션을 선택해 장바구니에 넣을 수 있습니다.</div>

									수량 수정과 메뉴 삭제가 가능합니다.<br> 옵션창에서 전달한 음료, 수량, 옵션 정보 등이 담겨있지만,
									이 장바구니에서 자세히 보이지는 않습니다.

								</div>
							</div>
						</div>



						<!--옵션 선택-->
						<div>
							<span class="mini_bullet"># 옵션 선택</span>
							<div class="smallest_container">
								<div>
									<img class="detailed_image" style="width: 250px"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMzMg/MDAxNjc0NDgyNTgwMDU4.4qKajhRUCrBYnNVlZlYeUlIu95tD5a9jaSGZX8AQMC0g.rkEc-5OupcVTbW4467HPuKGgBD3GQtziL5c795cBBKYg.PNG.wjd_tnwjd/SE-83b66528-d7e5-45dc-8925-2a1ffb3a5031.png?type=w773"
										alt="chooseOption"> <img class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMzIg/MDAxNjc0NDc5NTI4NTgx.Fodz4Y5l-KUh0cAID6RGNGstlmdHv8Ol9qVyv3qrRygg.AqJ9_dE5wHEpW7GTguXApoGtugJ2LTaMYw9zfWedZ_Mg.PNG.wjd_tnwjd/image.png?type=w773"
										alt="showpackage">
								</div>
								<div class="detailed_description">
									음료의 유료/무료 옵션을 선택할 수 있습니다.<br> RadioButton의 기능을 차용해
									GroupButtons 클래스를 만들어 기능을 흉내내고, 이를 이용해 하나의 옵션만 선택되도록 했습니다.<br>
									<br> 커피, 차, 프라페등 음료의 종류에 따라 원두 변경, 샷 추가, 우유 선택과 같이 선택 할 수
									있는 옵션이 달라지므로 옵션 카테고리를 별도로 분류했습니다. (총 8개)<br>
									<br> 메뉴 버튼을 만들기 위해 MakeMenuButton클래스를 만들어
									JButton(extends)과 ActionListener(implements)를 상속 했습니다. 메뉴를 클릭하면
									if문으로 카테고리 확인을 거친 후 메뉴에 맞는 옵션 페이지가 열립니다.<br>
									<br> 담기 버튼을 누르면 선택된 옵션들이 ArrayList에 저장되어 마지막 과정인 결제 단계까지
									전달됩니다.

								</div>
							</div>
						</div>

					</div>

					<!--중간선-->
					<div
						style="background-color: darkgray; height: 1830px; width: 1px; margin-top: 60px;"></div>

					<!-- <img class="detailed_image" src="" alt="tools"> -->
					<!--오른쪽-->
					<div class="detailed_mini_container">

						<!--포인트 적립-->
						<div>
							<span class="mini_bullet"># 포인트 적립</span>
							<div class="smallest_container" style="flex-direction: column;">
								<div>
									<img style="width: 180px;" class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjM5/MDAxNjc0NDcyMjU1NzA0.puXu7xwE_qvGiIEWgOC2QzjIzxHliZ2xBQZBN73GbQsg.OMVEx0wr831o6e1C_h91T-SDuscvulZA3Jt-fOOnU6Yg.PNG.wjd_tnwjd/%EA%B0%84%ED%8E%B8%EA%B0%80%EC%9E%85%EC%9E%85%EB%A0%A5.png?type=w773"
										alt="번호입력"> <img style="width: 180px;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjU5/MDAxNjc0NDcyMjU1Njc1.c3947VIMvY102HtxslC1iCvF0OQRJRGQUOltC0MUrMQg.2mfCG8a95wfLEjQ0-32OiX6P8PQwXoDp8fWSSuXkVGYg.PNG.wjd_tnwjd/%EA%B0%9C%EC%9D%B8%EC%A0%95%EB%B3%B4%EB%8F%99%EC%9D%98.png?type=w773"
										alt="개인정보동의"> <img style="width: 160px;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMTQ4/MDAxNjc0NDcyMjU1NzQw.jKQuRNSx0JBg03ee_U2fXMF7UV0dNfkoW94X3Aj_Rnwg.CcNBtrYrTklkzCADPsS2FXG1YD10tuQM_UjCE3TPrbcg.PNG.wjd_tnwjd/%EC%A1%B4%EC%9E%AC%ED%95%98%EC%A7%80%EC%95%8A%EC%9D%8C.png?type=w773"
										alt="존재하지 않는 회원"> <img style="width: 180px;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfNTYg/MDAxNjc0NDcyMjU1NDQ1.ZmN4vQ4pkWi25D4swrzWlsGdsP7p7dxRmlSWJ_QXMjkg.EgytUw51HjlLLhXJycmM25utC1d-7N5jcM48i1puf0gg.PNG.wjd_tnwjd/%ED%9A%8C%EC%9B%90%EC%A0%81%EB%A6%BD%EC%98%88%EC%A0%95.png?type=w773"
										alt="환영">


								</div>
								<div class="detailed_description" style="margin-left: 0px">
									<div style="margin-top: 10px" class="highlight">휴대폰 번호를
										PK로 사용합니다.</div>

									<div>
										<div class="highlight">
											<br>1. 포인트 적립
										</div>
										회원인 경우 이전 창에서 넘겨받은 결제 금액의 10%를 예상되는 적립 포인트로 보여줍니다.<br>
										회원이 아닌 경우 ‘존재하지 않는 회원입니다.’라는 경고창이 뜹니다.<br>
										<br>
										<div class="highlight">2. 간편 회원 가입</div>
										사용자 편의를 위해 회원 가입 후 해당 번호로 즉시 포인트 적립이 가능하도록 했습니다. 결제가 완료 되지
										않더라도 가입과 동시에 DB에 회원정보 입력이 됩니다.
									</div>

								</div>

							</div>
						</div>


						<!--포인트 사용-->
						<div>
							<span class="mini_bullet"># 포인트 사용</span>
							<div class="smallest_container" style="flex-direction: row">
								<div>
									<img style="width: 160px; display: inline-block;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjA3/MDAxNjc0NDcyMjU1NzQ3.u1egNF7X_2MnyapJoswMHf0DinZK7Mxbz1JY4ppudWsg.vHgRD_TjGLZFQGlxSpHrc7Gea-p4dk4svYYQvj0uscsg.PNG.wjd_tnwjd/%ED%8F%AC%EC%9D%B8%ED%8A%B8%EC%82%AC%EC%9A%A9%ED%95%98%EA%B8%B0.png?type=w773"
										alt="잔여포인트"> <img
										style="width: 210px; display: inline-block;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjQw/MDAxNjc0NDcyMjU1NzY4.Qj83yIftsoEhesKSImroy6qx8911Djwc2CfOXkiSzlog.okfg_UJjN1rxjss6tmeML-uBrdNMzIMDKZfRHaeOnDAg.PNG.wjd_tnwjd/%ED%8F%AC%EC%9D%B8%ED%8A%B8%EC%82%AC%EC%9A%A9%ED%99%95%EC%9D%B8.png?type=w773"
										alt="주문확인">

								</div>
								<div style="width: 280px;" class="detailed_description">
									잔여 포인트를 사용할 수 있습니다.<br> 사용된 포인트는 마지막 주문 정보 확인 창에서 확인 할 수
									있습니다.

								</div>
							</div>
						</div>

						<!--결제-->
						<div>
							<span class="mini_bullet"># 결제</span>
							<div class="smallest_container">
								<div>
									<img style="width: 250px;" class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMTg4/MDAxNjc0NDcyMjU1NDQ0.k3If3igdDeUaKRCdMZL3YDBRod9oDvL1IKPjWuHC58Qg.-zJYKuuEzJPuP0ak7VSZ9i1fHRBGqcnInv5DpJJv6dIg.PNG.wjd_tnwjd/%EC%B9%B4%EB%93%9C%EB%A5%BC_%EA%BD%82%EC%95%84%EC%A3%BC%EC%84%B8%EC%9A%94.png?type=w773"
										alt="카드"> <img style="width: 250px;"
										class="detailed_image"
										src="https://postfiles.pstatic.net/MjAyMzAxMjNfMjA5/MDAxNjc0NDcyMjU1NDQz.1_l5ZFUZNOL3VyylFZCd7TRr9z-aWY16mVlv4Hru8uYg.8MlFKyCRIMbkXTXJIzylSBbV06S1HRvqO3u3ImmmZrYg.PNG.wjd_tnwjd/%EA%B2%B0%EC%A0%9C%EC%99%84%EB%A3%8C.png?type=w773"
										alt="결제완료">
								</div>
								<div class="detailed_description">
									<div class="highlight">모든 정보는 결제 완료 후 DB로 입력됩니다.</div>

									결제 완료 후 5초가 지나면 자동으로 종료 되며 맨 처음 화면으로 돌아갑니다.<br> 이 과정이 끝난 후
									음료, 잔 수, 음료의 옵션, 결제 수단, 회원/비회원 등 모든 정보가 DB로 입력됩니다. 즉, 결제를 하지
									않으면 DB로 입력되지 않습니다.

								</div>
							</div>
						</div>
					</div>


				</div>


				<!--아쉬운 점, 후기-->
				<div id="review">


					<div>
						<span class="material-symbols-outlined">add_task</span>
						<div class="bullets">아쉬웠던 점</div>
						<div>
							<div class="highlight">
								<br>1. 진행 과정
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;레이아웃 작업(디자인 작업)이 모두 끝난 후 기능
							구현을 한 점이 아쉽다. 우리는 디자인 작업이 끝난 후(불과 하루 걸렸다) (1) 디자인을 먼저 모두 만든 후 기능
							구현을 할 것인지 (2) 디자인과 기능을 동시에 구현할 것인지에 대해 상의 했는데, 전자에 팀원들의 의견이 모였다.
							결과적으로 불필요한 작업시간이 늘었다. 한 번만 봐도 될 부분을 디자인을 만들면서 한 번, 기능을 만들며 한 번 더
							봐야했기 때문이다. 틀을 만든 후 기능 구현을 위해 아예 틀을 엎어야 하는 경우도 있었다. 경험 부족에서 오는
							시행착오였다. 다음 프로젝트 땐 동시에 구현하자고 해야겠다는 생각이 들었다.<br>
							<br>
							<div class="highlight">
								2. 뒤로 미루기<br>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개발을 하며 ‘이 기능은 나중에 여유가 있으면
							하자’고 했던 부분이 열 군데는 넘는 것 같다. 우선 순위가 떨어지기 때문에 그렇게 했지만, 모두 기능 구현을 했다면
							더 완성도 있는, 더 사실적인 프로그램이 되지 않았을까 생각한다. 기획의 중요성을 깨달았다.<br>
							<br>
							<div class="highlight">
								3. 파트 분배<br>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;막상 분배하고 보니 너무 어려웠던 경우나, 생각보다
							쉽게 되는 부분이 많았다. 그러다보니 팀원 중 몇명은 개발 기간의 마지막에 할 일이 많이 없었다. 하던 파트를
							나눠주려고 해도 쉽지 않았다. (이것은 객체 지향에 미숙한 탓도 있다) 개발에 경험이 많은 사람이 없다면 처음에
							조금씩 분배하고 여유분을 남겨두는게 좋을 것 같다.<br>
							<br>
							<div class="highlight">
								4. 코드 리뷰<br>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;개발 중간에 팀원들과 코드 리뷰를 하기로 했었는데,
							이 역시 시간이 부족해 하지 못했다. 다른 사람의 코드를 보고 이해하는 것은 여러모로 굉장히 도움이 된다고 생각한다.
							재밌기도 하다. 다음 프로젝트때는 했으면 좋겠다.<br>
							<br>
							<div class="highlight">
								5. 자잘한 오류 & 구현하지 못한 기능<br>
							</div>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 몇가지 오류를 발견했으나 바로잡지 못한 것들이 몇
							개있다. 숙련도가 높았다면 해결할 수 있었을거라는 아쉬움이 있다.<br> 1) 장바구니에서 삭제하면 음료
							순번이 자동으로 바뀌어야 하는데 바뀌지 않고 삭제만 된다. 예) 네 잔의 음료중 세번째 메뉴를 삭제하면 1,2,3번이
							아니라 1,2,4번이 남는다.<br> 2) 결제 이전에 취소하는 경우를 생각하지 않았다. 취소 의사를 한번
							더 묻고 프로그램을 초기화 시켜야하는데 그저 완성하는데만 집중했다. 중간에 취소를 하려면 프로그램을 강제 종료해야
							한다.<br> 3) 신메뉴 카테고리는 DB에서 날짜를 읽어와 최근에 등록한 음료만 나오도록 하는것이
							목표였는데 결국 테스트 하지 못했다.<br> 4) 현금 결제 기능이 없다. 오직 카드 결제만 가능하다. 시재
							관리의 어려움과 기타 이유들로 카드 결제만 가능하도록 했다.<br>

						</div>
					</div>

					<div>
						<span class="material-symbols-outlined">rate_review</span>
						<div class="bullets">후기</div>
						<div>

							<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;주제 선정 (2~3일) ->
							ERD, USECASE 제작, 디자인 구현 (3일) -> 개발, DB 제작 (나머지 기간)<br> 우리는
							이틀 정도 주제를 선정했다. 주제가 두 번 바뀌었다. (의류 관리 -> 편의점 관리 -> 카페 관리) 의류 관리는
							경험을 되살려 내가 낸 주제였는데, 생각보다 너무 어렵고 시스템이 기억이 안났다. 팀원들이 시스템을 익히는데 오래
							걸릴 것 같아 결국 바꿨다. 처음 보는 팀원들과의 (몇 명은 익숙했지만) 협업은 어렵지 않았다. 팀원들은 좋은
							사람이었다. 서로 도와주고 하고 각자 맡은 부분을 열심히 해왔다. (머리는 많이 쥐어뜯었다.) 이해하는 방식과
							갖고있는 지식이 모두 다르기 때문에 다른 사람과 협업을 하는 것은 여러 부분에서 성장에 많이 도움이 된다. 재밌었던
							것 같지만 지금 생각해보면 그 때는 포기하고 싶은 순간도 있었다. 이틀동안 한 기능에만 매달려 해결이 안됐던 때다.
							하지만 못할것만 같았던 부분도 오랜 시간동안 고민하고, 구글링하며 해결했다. 성취감이 들었다. 아쉽게도 마감 이틀전
							주말 A형 독감에 걸려 전혀 참여를 못했는데 팀원들이 잘 마무리해줘서 미안하고 감사했다. 첫 프로젝트에서 좋은
							사람들과 좋은 결과를 낸 것 같다.


						</div>

					</div>


				</div>
			</div>
		</div>


	</div>




</body>
</html>
