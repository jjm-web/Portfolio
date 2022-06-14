create table tbl_member (
   me_idx int auto_increment primary key comment '인덱스'
  ,me_name varchar(100) comment '이름'
  ,me_id varchar(100) comment '아이디'
  ,me_pwd varchar(100) comment '비밀번호'
  ,me_auth varchar(50) comment '권한'
  ,me_email varchar(100) comment '이메일'
  ,me_tel varchar(100) comment '전화번호'
  ,me_latest_login varchar(50) comment '마지막로그인'
  ,me_delete_yn varchar(10) comment '삭제여부'
);