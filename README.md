# Oh!GYM
<br>

<strong>📅 진행기간</strong>
- 2023.03 ~ 2023.03(~진행중)<br><br>


<strong>👩🏻‍💻 팀구성</strong>
- 그린컴퓨터아카데미(5인)<br><br>


<strong>🔎 개요</strong>
- 헬스 PT(퍼스널트레이닝) 매칭 웹 플랫폼 서비스
: 헬스장이나 운동 센터를 방문하지 않고도 온라인으로 트레이너와 상담하며 가격 정보를 제공받아, 편리하게 선택할 수 있도록 도와주는 웹서비스<br><br>


<strong>📌 목적</strong>
- 현대 사회에서 건강한 삶에 대한 관심과 헬스 관련 산업의 성장, 그리고 바쁜 일상으로 인해 헬스장이나 운동 센터에 가는 것이 부담스러운 현대인들을 대상으로한 편리하고 접근성 높은 서비스를 제공할 수 있는 웹 플랫폼을 개발하고자 함<br><br>


<strong>💻 개발환경</strong>
- 프로젝트 도구 : Eclipse, VSCode, Github
- 사용 언어 : Java, SQL, Html/Css, JavaScript<br><br>

<strong>📝 학습목표</strong>
- 비동기 api 호출, Ajax 비동기 통신에 대한 이해
- jsp/servlet을 활용한 서버 사이드 동적 웹페이지 구현
- 마이그레이션을 통해 Spring MVC에 대한 이해
- 브라우저 개발자 도구 활용<br><br>

<strong>📚 주요기능</strong>
- 운동 종목 및 지역별로 운동센터 및 트레이너 검색
- 마음에 드는 센터 및 트레이너에게 레슨 견적 요청
- 트레이너와 매칭 서비스<br><br>

<strong>📚 담당업무</strong>
- 서비스에서 제공할 기능 구체화 및 로직 설계
- 프로그램 설계과정에서 MVC 패턴을 적용하여, 소스 코드의 유지 보수성과 재사용성을 높임
- 조장으로써 팀원들의 소스코드 취합 및 검토,
  코드 취합 및 검토 과정에서 디자인 및 기능이 프로그램이 추구하는 방향을 벗어나지 않도록 함
- Kakao API를 활용하여 사용자가 도로명주소 입력이 편리하도록 구현
- 운동센터 및 트레이너를 카테고리(지역, 운동종목) 분류
- 트레이너와 매칭하는 기능 구현
- 근선생 프로필 페이지 UI 구현<br><br>

<strong>💥 이슈 사항 및 해결</strong>
- 페이지 헤더와 푸터에 변경되는 사항이 있을 때, 해당 영역을 동일하게 포함하는 모든 파일을 수정해야 하는 문제 발생<br>
해결 : 헤더와 푸터를 컴포넌트화 하여, 각각의 파일에 재사용 및 동적 렌더링<br>
결과 : 가독성 증가 및 유지 보수에 용이<br><br>
- CSR(Client-Side Rendering)로 모든 페이지를 구현하였으나 동적으로 컨텐츠를 렌더링하여 초기 로딩 속도가 느린 문제 발생<br>
해결 : 서버에서 뷰를 렌더링하여 제공하는 SSR(Server-Side Rendering)로 로직 변경<br>
결과 : 초기 로딩 속도 문제 해결<br><br>
- 개발 환경 구축 시 정적 리소스 웹서버와 서비스 로직 어플리케이션 서버를 분리한 환경 구축. 이 때, 반복적인 CORS 오류가 발생하게 됨.<br>
해결 : 클라이언트 요청 CORS 헤더 설정을 위해 fetch 사용, 서버의 응답 CORS 헤더를 설정하는 필터 제작<br>
결과 : 팀원들에게 공유하여 불필요한 시간을 소모하지 않도록 함<br><br>


<h2><a href="#">💌 더보기</a></h2><br><br>
