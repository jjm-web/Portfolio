# My Portfolio
---------------------------------------

![mainpage](https://user-images.githubusercontent.com/76840242/173740502-53252aab-20b1-42ab-bc6a-3a50b69c7670.JPG)
![mainpage_2](https://user-images.githubusercontent.com/76840242/173740504-05b198ff-e71c-4fb7-9f11-d24d9383fed0.JPG)

-------------------------------   
* 안녕하세요! __Spring framework 홈페이지 포트폴리오__ 입니다.   
* __로그인, 로그아웃, 게시판 예약 시스템__ 등을 만들었습니다.   
* 부족하지만 이후에 취업을 하게 되더라도 꾸준히 바꿀려는 __노력__ 을 할 예정입니다.
--------------------------------
  
* __개발환경__
   
  * 언어 : Java, JavaScript, HTML, CSS
  * 개발프레임 : Spring Framework 3.9.13
  * 데이터베이스 : MySQL Workbench 8.0 CE
  * 그 외 : Mybatis, Tomcat v8.5, Jdbc, Bootstrap
    
----------------------------------------

* __기능 요약__

-----------------------------------------

1. 로그인
  
![login](https://user-images.githubusercontent.com/76840242/173723399-84c05bb1-d231-44e4-9c9f-9b946e425790.JPG)
   
    1. 아이디, 비밀번호 입력
    2. 회원가입 DB에서 저장된 DB와 매핑후 결과를 출력
      2-1. 회원정보와 일치 : 회원가입이 완료되며 위 오른쪽 상단에 [로그인][회원가입] -> [로그아웃]으로 변경
      2-2 회원정보 불일치 : "로그인을 실패하였습니다." 라는 메세지를 출력후 다시입력
![login_error](https://user-images.githubusercontent.com/76840242/173731850-c6b4c2c3-11ec-4283-8efd-b52366046709.JPG)

    3. 아이디 기억하기를 만듦
      * frmchek 함수를 통해서 아이디/비밀번호 유효성 검사를 하고 이상없으면 서브밋을 통해서 login_action 메서드  
      통해서 보내주고 id와 name에 컬럼 값을 넣어준다.        
      * 체크박스 값을 설정하기 위해 쿠키값이 비어 있지 않으면 체크값을 설정한 다음,   
        체크박스에 ${chceck} 을 선언 후 값이 있을 경우만 체크될 수 있도록 합니다.
        아이디 입력 input 소스에 value값을 쿠키값으로 설정합니다.    
        변수 타입은 boolean으로 설정
    4. 홈페이지 이동
      4-1. 홈페이지를 누르면 메인페이지로 이동    
----------------------------------------------

2. 로그아웃
  
![logout](https://user-images.githubusercontent.com/76840242/173733931-55a89d0e-ca81-44a8-8d5b-a2ac125394fe.png)
   
    1. [로그인][회원가입] -> [로그아웃]으로 변경
      1-1. 세션을 지우기 전에 세션을 통해 URL 값을 받는다.
      1-2. 3가지 세션 없애는 메서드를 통해 확실히 세션값을 지우도록 한다.
      * status.setComplete();
        session.removeAttribute("loginVO");
        session.invalidate();
      1-3. 로그아웃할때도 홈이 아닌 로그아웃 버튼 누른 페이지로 갈수 있도록 리다이렉트 설정해준다.
      
----------------------------------------------

3. 테이블
  
![table](https://user-images.githubusercontent.com/76840242/173737863-6a904770-9f5b-4f4d-8f46-5360ce4fb8c9.JPG)
![table_2](https://user-images.githubusercontent.com/76840242/173737865-6af2dcbf-f3ab-4e19-8f4c-00443c214b4f.JPG)

    1. Table 화면으로 검색, 페이지갯수, 페이지 목록 수, 등록, 수정, 삭제, 목록 등의 기능을 만듦

![add](https://user-images.githubusercontent.com/76840242/173737868-1f8ec61e-b511-4012-b503-78855b08f4f8.JPG)

    1. 페이지 등록
      1.1 작성자와 제목 내용을 입력
      1.2 등록을 누르면 "등록을 하시겠습니까" 라는 메세지를 출력
      1.3 등록을 하면 마지막 게시물 다음에 인덱스 번호를 추가 한 후 list 페이지에 해당 내용이 저장되고 db또한 저장된다.
    2. 취소
      1.1 list페이지로 리턴

![create](https://user-images.githubusercontent.com/76840242/173737869-03e51388-1280-4882-989e-9f390623901a.JPG)
![create_2](https://user-images.githubusercontent.com/76840242/173737873-a201de9b-f74b-4e02-9ce4-a00c59ea6eb8.JPG)

    1. 상세 페이지 수정   
      1-1 내용을 수정
      1.2 내용을 수정하면 "수정하시겠습니까" 라는 메세지 출력
      1.3 수정이 완료되면 db와 list페이지의 내용이 수정됨
    2. 목록   
      2-1 list페이지로 리턴
    3. 삭제      
      1-1 삭제를 누르면 "삭제하시겠습니까" 메세지가 출력되면서 "예" 입력하면 상세페이지의 모든 내용이 지워진다.
      1-2. list 페이지로 리턴
      1-3. list와 db의 내용들이 삭제
      
----------------------------------------------

4. 링크 페이지     
  
 ![링크](https://user-images.githubusercontent.com/76840242/173740106-b2cc0f9f-266b-4177-8c12-b01fd8600f55.JPG)

    
  * 블로그 : https://blog.naver.com/hsw7720  
  * Git-Hub : https://github.com/jjm-web  
  * 프로젝트 참고 블로그 : https://chobopark.tistory.com/


----------------------------------------------

5. 기능 동영상

  * 유튜브 : https://youtu.be/9wAas9_-K2s

----------------------------------------------


6. 보안 사항
  * 메인 화면에 로그인 할 시 [로그인][회원가입] -> [로그아웃] 으로 변경하기
  * another에 다른프로젝트 올리기
    -> 캘린더, jsp 웹페이지 등
