<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>백엔드 개발자 정수정</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/portfolio.css" />
    <link rel="stylesheet"
        href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
</head>
<body>
 <div class="container">

<jsp:include page="/WEB-INF/views/aside.jsp"/>

        <!--타임라인&블로그-->
        <div>

            <!-- 타임라인 -->
            <div id="timeline">
                <div id="timeline_text">TIMELINE</div>

                <div id="timeline_bar"></div>

                <div id=timelines>
                    <div id="1_timeline">
                        <span class="date">2022.10 ~ <br>2023.03<br>
                            <div>구리이젠컴퓨터<br>아카데미</div>
                        </span>
                        <div class="circle"></div>
                        <span class="timeline_description">자바 풀스택 6개월 과정 수료<div>JAVA, ORACLE, JAVASCRIPT, JSP, SPRING FRAMEWORK등 학습
                            </div></span>
                    </div>
                    <div id="2_timeline">
                        <span class="date">2021.08 ~ <br>2022.09<br>
                            <div>(주)엘케이랩<br>코리아</div>
                        </span>
                        <div class="circle"></div>
                        <span class="timeline_description">무역부 1년 근무</span>
                    </div>
                    <div id="3_timeline">
                        <span class="date">2019.03 ~ <br>2021.04<br>
                            <div>(주)로즈페리</div>
                        </span>
                        <div class="circle"></div>
                        <span class="timeline_description">해외영업팀 2년 근무</span>
                    </div>
                    <div id="4_timeline">
                        <span class="date">2018.08<div></div></span>
                        <div class="circle"></div>
                        <span class="timeline_description">영어영문학과 졸업</span>
                    </div>
                </div>

            </div>


            <!--블로그-->
            <div id="archiving">

                <div id="archiving_text">ARCHIVING</div>
                <!--깃헙-->
                <div id="gh_div">
                    <div class="atag">

                        <a href="https://github.com/winter220718/" target="_blank">
                            <img height="50px" alt="github로고"
                                src="<%=request.getContextPath()%>/resources/images/github_logo.png">
                    </div>
                    </a>

                    <div class="click_to_go"><span style="font-size:15px; " class="material-symbols-outlined">arrow_drop_up</span>누르면 링크로 이동합니다.</div>
                    <div class="archiving_bullet">「소스 코드 보관소」</div>
                    <div class="archiving_description">
                        - 수업내용을 백업합니다.<br>
                        - 프로젝트를 보관해둡니다.<br>
                        - 백준, 프로그래머스 풀이 기록을 저장합니다.<br>(자동 커밋)<br></div>
                </div>

                <!--velog-->
                <div id="velog_div">
                    <div class="atag">

                        <a id="velog_logo" href="https://velog.io/@wjdtnwjd" target="_blank">
                            <img height="60px" alt="velog로고" src="<%=request.getContextPath()%>/resources/images/velog_logo.png"/>
                        </a>
                    </div>

                    <div class="click_to_go"><span style="font-size:15px; " class="material-symbols-outlined">arrow_drop_up</span>누르면 링크로 이동합니다.</div>
                    <div class="archiving_bullet">「개발 공부 블로그」</div>
                    <div class="archiving_description">
                        - 문제를 풀이합니다.<br>
                        - 공부한 내용을 복습합니다.<br>
                        - 어려운 부분을 다시 생각해봅니다.<br>
                    </div>
                </div>

            </div>
        </div>

        <!-- 기술 -->
        <div id="skills">
            <div id="skills_text" style="height:60px">SKILLS</div>

            <div>SPRING
                <span class="rate" style="color: rgb(235,97,95);  right:34%">65%</span>
                <div class="bar_bg">
                    <div class="bar" id="spring_bar" style="width:65%; background-color: rgb(235,97,95);"></div>
                </div>
                <div class="skill_description">mvc패턴을 이용해 웹 페이지 개발을 할 수 있습니다. dto, controller, mapper, service등을 이용했습니다.
                </div>
            </div>
              <div>JSP
                <span class="rate" style="color: rgb(177, 77 ,136);  right:37%">60%</span>
                <div class="bar_bg">
                    <div class="bar" id="jsp_bar" style="width:60%; background-color: rgb(177, 77 ,136);"></div>
                </div>
                <div class="skill_description">게시판, 댓글창 만들기와 CRUD 기능을 구현할 수 있습니다.
                </div>
            </div>
            <div>JAVA
                <span class="rate" style="color: rgb(0, 31, 45); right:28%;">70%</span>
                <div class="bar_bg">
                    <div class="bar" id="java_bar" style="width:70%; background-color: rgb(0, 31, 45);"></div>
                </div>

                <div class="skill_description">JAVA의 기본적인 문법을 알고 있습니다. 알고리즘 공부를 JAVA로 시작했습니다.
                </div>
            </div>
            <div>ORACLE
                <span class="rate" style="color: rgb(0, 62, 89); right:20%">80%</span>
                <div class="bar_bg">
                    <div class="bar" id="oracle_bar" style="width:80%; background-color: rgb(0, 62, 89);"></div>
                </div>
                <div class="skill_description">기본적인 문법을 알고 있으며 CRUD기능을 사용 할 수 있습니다.
                </div>
            </div>
            <div>JAVASCRIPT
                <span class="rate" style="color: rgb(42, 70, 113); right:43%">55%</span>
                <div class="bar_bg">
                    <div class="bar" id="js_bar" style="width:55%; background-color: rgb(42, 70, 113);"></div>
                </div>
                <div class="skill_description">자바스크립트의 기본적인 문법을 알고 있습니다. 웹페이지에 응용이 가능합니다. ajax를 통해 spring의 controller와 연결해 쓸 수 있습니다.
                </div>
            </div>
            <div>HTML/CSS
                <span class="rate" style="color: rgb(131, 77, 137);  right:10%">90%</span>
                <div class="bar_bg">
                    <div class="bar" id="h/c_bar" style="width:90%; background-color: rgb(131, 77, 137);"></div>
                </div>
                <div class="skill_description">원하는 방향으로 웹페이지를 설계할 수 있습니다. CSS를 적용해 프론트를 설계할 수 있습니다.
                </div>
            </div>
          
            <div>GIT
                <span class="rate" style="color: rgb(246, 206, 127); right:37%">60%</span>
                <div class="bar_bg">
                    <div class="bar" id="git_bar" style="width:60%; background-color: rgb(246, 206, 127);"></div>
                </div>
                <div class="skill_description">기본적인 사용 방법을 알고 있습니다.
                   IDE(이클립스, STS)에 내장된 git 기능을 사용해 프로젝트를 진행 했습니다.
                </div>
            </div>
            <div>GITHUB
                <span class="rate" style="color: rgb(0, 62, 89); right:37%">60%</span>
                <div class="bar_bg">
                    <div class="bar" id="github_bar" style="width:60%; background-color: rgb(0, 31, 45);"></div>
                </div>
                <div class="skill_description">탐 프로젝트, 개인 프로젝트를 진행하며 github를 사용했습니다.
                </div>
            </div>

        </div>

        <!-- 프로젝트 -->
        <div>
            <div id="projects_text">PROJECTS</div>

            <div id="jhc_project" class="projects">

                <div>
                    <div style="font-size:20px; font-weight: bold;">juhee custom 웹페이지 개발
                        <a href="https://github.com/DuhLee/Project_ShoppingMall" target="_blank">
                        <img src="https://velog.velcdn.com/images/wjdtnwjd/post/4aa5433d-bca5-4c99-b2e2-c3a78e33695c/image.png"
                                alt="github link" width="27px" align="center"></a>
                    </div>
                    <div style="font-size:14px;">
                        <div style="color:dimgray">5인 프로젝트<br><br></div>
                        <div style="line-height:200%;">개발 기간&nbsp;&nbsp;2023.02.13 ~ 2023.03.23<br>

                            <div style="display:inline-block;">사용 기술&nbsp;</div>
                            <div class="oracle_skill">SPRING</div>
                            <div class="oracle_skill">JAVASCRIPT</div>
                            <div class="java_skill">JAVA</div>
                            <div class="oracle_skill">ORACLE</div>
                            <div class="oracle_skill">CSS</div>

                        </div>
                        <br>
                    </div>
                    <div id="description">
                         &nbsp;&nbsp;&nbsp;&nbsp;Spring framework(STS3)를 활용해 만든 <strong>커스터마이징 쇼핑몰 웹사이트</strong>입니다. 원하는 사진을 물품에 넣어 자신만의
                         상품을 제작할 수 있습니다. 주요 기능으로는 쿠키/세션을 이용한 로그인
                        유지, 회원가입, api를 사용한 소셜 로그인, 상품 커스터마이징, 데이터 DB연동 등이 있습니다.
                        
                        



                    </div>
                </div>

                <div class="jhc_gif_container">
                    <img onclick="location.href='/project_jhc'", style="cursor:pointer"
                        src="<%=request.getContextPath() %>/resources/images/project_jhc_summary.gif"
                        id="jhc_image">
                    <div style="margin-left: 23px;">

                        <span style="font-size:15px; " class="material-symbols-outlined">arrow_drop_up</span>
                        <div style="color:black; font-size: 13px; display:inline-block">클릭하면 프로젝트를 자세히 볼 수 있습니다.</div>
                    </div>
                </div>

            </div>

            <div id="hyCafe_project" class="projects">
            
            
            <div>
                    <div style="font-size:20px; font-weight: bold;">HyCafe 포스기/키오스크 제작
                        <a href="https://github.com/0204hyk/Java-Team-Project.git" target="_blank">
                        <img src="https://velog.velcdn.com/images/wjdtnwjd/post/4aa5433d-bca5-4c99-b2e2-c3a78e33695c/image.png"
                                alt="github link" width="27px" ; align="center"></a>
                    </div>
                    <div style="font-size:14px;">
                        <div style="color:dimgray">6인 프로젝트<br><br></div>
                        <div style="line-height:200%;">개발 기간&nbsp;&nbsp;2022.12.05 ~ 2022.12.26<br>

                            <div style="display:inline-block;">사용 기술&nbsp;</div>
                            <div class="java_skill">JAVA</div>
                            <div class="oracle_skill">ORACLE</div>

                        </div>
                        <br>
                    </div>
                    <div id="hyCafe_description">
                        <b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;JAVA GUI를 이용해 키오스크와 포스기를 구현한 프로젝트</b>입니다. 실제로
                        카페에서 사용하는 것처럼 세부적인 기능을 구현 하는것이 목표였습니다. 3주간 팀원들과 함께 쉴틈 없이
                        노력한 결과 목표대로 메뉴 옵션 추가, 간편 회원 가입, 포인트 적립 및 사용 등의 기능을 만들었습니다.<br><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;처음으로 진행한 팀 프로젝트입니다. Github을 통해 협업했습니다. 6명의 팀원들과
                        포스기/키오스크 두 파트로 나누어 개발을 진행했으며,
                        저는 키오스크 파트에 참여했습니다.



                    </div>
                </div>

                <div>
                    <img onclick="location.href='/project_hyCafe'", style="cursor:pointer"
                        src="https://velog.velcdn.com/images/wjdtnwjd/post/63b3ac61-112f-49fe-b5cf-ac27056c0bea/image.gif"
                        id="hyCafe_image">
                    <div style="margin-left: 23px;">

                        <span style="font-size:15px; " class="material-symbols-outlined">arrow_drop_up</span>
                        <div style="color:black; font-size: 13px; display:inline-block">클릭하면 프로젝트를 자세히 볼 수 있습니다.</div>
                    </div>
                </div>
            
            
            
            
            
            
            </div>




        </div>
    </div>
</body>
</html>
