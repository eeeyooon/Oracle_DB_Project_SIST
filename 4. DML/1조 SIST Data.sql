--1조 교육센터 관리 시스템 데이터 (DML)



--1. 관리자

INSERT INTO ADMIN(SEQ, NAME, TEL, SSN) VALUES(1, '류혜림', 010-3546-5728, 2976854);
INSERT INTO ADMIN(SEQ, NAME, TEL, SSN) VALUES(2, '고치원', 010-7849-0439, 1514486);
INSERT INTO ADMIN(SEQ, NAME, TEL, SSN) VALUES(3, '정동건', 010-3857-3591, 1068450);




--2. 교사


INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(1, '풍종진', 010-6729-1204, 1688571);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(2, '설미희', 010-1086-0734, 2509926);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(3, '유혜자', 010-1960-1056, 2252586);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(4, '하선화', 010-7041-6320, 2439908);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(5, '심재현', 010-5298-2708, 1047060);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(6, '예호영', 010-4358-9436, 1624076);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(7, '설태일', 010-9573-1076, 1693772);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(8, '신우진', 010-8519-5719, 1359936);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(9, '전진철', 010-0913-7591, 1503076);
INSERT INTO TEACHER (SEQ, NAME, TEL, SSN) VALUES(10, '서병훈', 010-1470-3094, 1963070);



--3. 과목전체 목록

insert into subject values(1,       'java');	
insert into subject values(2,	'자료구조');	
insert into subject values(3,	'오라클');	
insert into subject values(4,	'디지털신호처리');	
insert into subject values(5,	'논리회로');	
insert into subject values(6,	'컴퓨터프로그래밍');	
insert into subject values(7,	'알고리즘');	
insert into subject values(8,	'컴퓨터구조');	
insert into subject values(9,	'웹프로그래밍');	
insert into subject values(10,	'수치프로그래밍');	
insert into subject values(11,	'객체지향설계');	
insert into subject values(12,	'데이터통신');	
insert into subject values(13,	'실전코딩');	
insert into subject values(14,	'c언어');	
insert into subject values(15,	'c++');	
insert into subject values(16,	'python');	
insert into subject values(17,	'프로그래밍언어개론');
insert into subject values(18,	'운영체제');	
insert into subject values(19,	'알고리즘응용');	
insert into subject values(20,	'기계학습');	
insert into subject values(21,	'컴파일러개론');	
insert into subject values(22,	'네트워크');	
insert into subject values(23,	'딥러닝');	
insert into subject values(24,	'임베디드sw');	
insert into subject values(25,	'AI소프트웨어');	
insert into subject values(26,	'분산시스템');	
insert into subject values(27,	'이동통신');	
insert into subject values(28,	'정보보호');	
insert into subject values(29,	'c#');	
insert into subject values(30,	'JavaScript');

select * from subject;


--4. 강의 가능 과목

insert into teaching_subject values(1, 1);
insert into teaching_subject values(1, 2);
insert into teaching_subject values(1, 3);
insert into teaching_subject values(1, 4);
insert into teaching_subject values(1, 5);
insert into teaching_subject values(2, 6);
insert into teaching_subject values(2, 7);
insert into teaching_subject values(2, 8);
insert into teaching_subject values(2, 9);
insert into teaching_subject values(2, 10);
insert into teaching_subject values(3, 11);
insert into teaching_subject values(3, 12);
insert into teaching_subject values(3, 13);
insert into teaching_subject values(3, 14);
insert into teaching_subject values(3, 15);
insert into teaching_subject values(4, 16);
insert into teaching_subject values(4, 17);
insert into teaching_subject values(4, 18);
insert into teaching_subject values(4, 19);
insert into teaching_subject values(4, 20);
insert into teaching_subject values(5, 21);
insert into teaching_subject values(5, 22);
insert into teaching_subject values(5, 23);
insert into teaching_subject values(5, 24);
insert into teaching_subject values(5, 25);
insert into teaching_subject values(6, 26);
insert into teaching_subject values(6, 27);
insert into teaching_subject values(6, 28);
insert into teaching_subject values(6, 29);
insert into teaching_subject values(6, 30);
insert into teaching_subject values(7, 1);
insert into teaching_subject values(7, 4);
insert into teaching_subject values(7, 8);
insert into teaching_subject values(7, 12);
insert into teaching_subject values(7, 13);
insert into teaching_subject values(8, 15);
insert into teaching_subject values(8, 19);
insert into teaching_subject values(8, 23);
insert into teaching_subject values(8, 27);
insert into teaching_subject values(8,  28);
insert into teaching_subject values(9, 13);
insert into teaching_subject values(9, 14);
insert into teaching_subject values(9, 16);
insert into teaching_subject values(9, 17);
insert into teaching_subject values(9, 22);
insert into teaching_subject values(10, 3);
insert into teaching_subject values(10, 5);
insert into teaching_subject values(10, 7);
insert into teaching_subject values(10, 9);
insert into teaching_subject values(10, 17);



--5. 개설과목

select * from open_subject;

insert into open_subject values(1,	1,	1,	1,	'2022-06-29',	'2022-07-28');
insert into open_subject values(2,	3,	10,	1,	'2022-07-29',	'2022-08-15');
insert into open_subject values(3,	30,	6,	1,	'2022-08-15',	'2022-09-26');
insert into open_subject values(4,	2,	1,	1,	'2022-09-27',	'2022-10-21');
insert into open_subject values(5,	4,	1,	1,	'2022-11-22',	'2022-12-29');
insert into open_subject values(6,	1,	1,	2,	'2022-08-01',	'2022-09-11');
insert into open_subject values(7,	3,	1,	2,	'2022-09-12',	'2022-09-30');
insert into open_subject values(8,	30,	6,	2,	'2022-10-01',	'2022-10-29');
insert into open_subject values(9,	5,	1,	2,	'2022-10-30',	'2022-12-01');
insert into open_subject values(10,	6,	2,	2,	'2022-12-02',	'2023-01-11');
insert into open_subject values(11,	1,	1,	3,	'2022-09-22',	'2022-10-04');
insert into open_subject values(12,	3,	10,	3,	'2022-10-05',	'2022-11-04');
insert into open_subject values(13,	30,	6,	3,	'2022-11-05',	'2022-11-30');
insert into open_subject values(14,	7,	2,	3,	'2022-12-01',	'2023-01-04');
insert into open_subject values(15,	8,	2,	3,	'2023-01-05',	'2023-03-04');
insert into open_subject values(16,	1,	1,	4,	'2022-10-29',	'2022-11-29');
insert into open_subject values(17,	3,	1,	4,	'2022-11-30',	'2022-12-30');
insert into open_subject values(18,	30,	6,	4,	'2023-01-05',	'2023-02-10');
insert into open_subject values(19,	9,	2,	4,	'2023-02-11',	'2023-03-10');
insert into open_subject values(20,	10,	2,	4,	'2023-03-11',	'2023-04-10');
insert into open_subject values(21,	1,	1,	5,	'2022-12-04',	'2023-01-16');
insert into open_subject values(22,	3,	1,	5,	'2023-01-17',	'2023-02-15');
insert into open_subject values(23,	30,	6,	5,	'2023-02-16',	'2023-03-16');
insert into open_subject values(24,	11,	3,	5,	'2023-03-17',	'2023-04-12');
insert into open_subject values(25,	12,	3,	5,	'2023-04-13',	'2023-05-16');
insert into open_subject values(26,	1,	1,	6,	'2023-01-16',	'2023-02-28');
insert into open_subject values(27,	3,	1,	6,	'2023-03-01',	'2023-04-01');
insert into open_subject values(28,	30,	6,	6,	'2023-04-02',	'2023-05-11');
insert into open_subject values(29,	13,	3,	6,	'2023-05-12',	'2023-06-08');
insert into open_subject values(30,	14,	3,	6,	'2023-06-09',	'2023-06-28');
insert into open_subject values(31,	1,	1,	7,	'2023-03-07',	'2023-04-17');
insert into open_subject values(32,	3,	1,	7,	'2023-04-18',	'2023-05-20');
insert into open_subject values(33,	30,	6,	7,	'2023-05-21',	'2023-06-13');
insert into open_subject values(34,	15,	3,	7,	'2023-06-14',	'2023-07-14');
insert into open_subject values(35,	16,	4,	7,	'2023-07-15',	'2023-08-17');
insert into open_subject values(36,	1,	1,	8,	'2023-05-03',	'2023-06-13');
insert into open_subject values(37,	3,	1,	8,	'2023-06-14',	'2023-07-13');
insert into open_subject values(38,	30,	6,	8,	'2023-07-14',	'2023-07-28');
insert into open_subject values(39,	17,	4,	8,	'2023-07-29',	'2023-08-23');
insert into open_subject values(40,	18,	4,	8,	'2023-08-24',	'2023-10-13');
insert into open_subject values(41,	1,	1,	9,	'2023-06-03',	'2023-07-13');
insert into open_subject values(42,	3,	1,	9,	'2023-07-14',	'2023-08-23');
insert into open_subject values(43,	30,	6,	9,	'2023-08-24',	'2023-10-01');
insert into open_subject values(44,	19,	4,	9,	'2023-10-02',	'2023-10-21');
insert into open_subject values(45,	20,	4,	9,	'2023-10-22',	'2023-11-13');
insert into open_subject values(46,	1,	7,	10,	'2023-07-27',	'2023-09-06');
insert into open_subject values(47,	3,	1,	10,	'2023-09-07',	'2023-10-01');
insert into open_subject values(48,	30,	6,	10,	'2023-10-02',	'2023-11-03');
insert into open_subject values(49,	21,	5,	10,	'2023-11-04',	'2023-12-15');
insert into open_subject values(50,	22,	5,	10,	'2023-12-16',	'2024-01-06');
insert into open_subject values(51,	1,	7,	11,	'2021-09-12',	'2021-10-02');
insert into open_subject values(52,	3,	1,	11,	'2021-10-03',	'2021-11-19');
insert into open_subject values(53,	30,	6,	11,	'2021-11-20',	'2021-12-22');
insert into open_subject values(54,	23,	5,	11,	'2021-12-23',	'2022-01-11');
insert into open_subject values(55,	24,	5,	11,	'2022-01-12',	'2022-02-22');
insert into open_subject values(56,	1,	7,	12,	'2022-03-15',	'2022-04-04');
insert into open_subject values(57,	3,	10,	12,	'2022-04-05',	'2022-05-14');
insert into open_subject values(58,	30,	6,	12,	'2022-05-15',	'2022-06-12');
insert into open_subject values(59,	28,	6,	12,	'2022-06-13',	'2022-07-24');
insert into open_subject values(60,	26,	6,	12,	'2022-07-25',	'2024-08-14');




--6. 교재


insert into book values(1,	'자바의정석', '남궁성',	'분도출판사', '2016-02-01');
insert into book values(2,	'자바 언어 프로그래밍',	'채현석',	'분도출판사', '2020-02-20');
insert into book values(3,	'쉽게 배우는 자료구조',	'문병로',	'분도출판사', '2022-01-16');
insert into book values(4,	'c로 배우는 쉬운 자료구조',	'이지영',	'분도출판사', '2016-07-28');
insert into book values(5,	'Do it 오라클로 배우는 데이터베이스',	'이지훈',	'정문출판', '2018-10-11');
insert into book values(6,	'최신디지털신호처리	',              '류철',	'정문출판', '2022-02-18');
insert into book values(7,	'디지털 신호 처리',	'이철희',	'정문출판', '2022-03-16');
insert into book values(8,	'디지털 논리회로',	'임석구',	'정문출판', '2022-04-16');
insert into book values(9,	'프로그래밍에 의한 컴퓨터지능',    '오성권',   '정문출판', '2002-08-31');
insert into book values(10,	'알고있니?알고리즘',	 '소이헌',	'세학사', '2022-05-01');
insert into book values(11, '컴퓨터구조와 원리',  '신종홍',  '세학사', '2021-06-30');
insert into book values(12,	'자바웹프로그래밍',	 '박재성', 	'세학사', '2016-09-01');
insert into book values(13,	'수치해석을 위한fortran',	'장준호',	'세학사', '2020-08-29');
insert into book values(14,	'객체지향의 사실과 오해',	'조영호',	'세학사', '2015-06-11');
insert into book values(15,	'한번에 깨닫는 객체지향 프로그래밍',	'김동헌',	'세학사', '2019-01-21');
insert into book values(16,	'데이터통신과 네트워킹',	'이재광',	'세학사', '2021-12-17');
insert into book values(17,	'실전 대비 C알고리즘 인터뷰',	'해먼 자인',   '청림출판사', '2020-09-01');
insert into book values(18,	'DO it!c언어',	'김성엽',	'청림출판사', '2017-01-11');
insert into book values(19,	'윤성우의 열혈 C++프로그래밍',    '윤성우',  '청림출판사',  '2010-05-16');
insert into book values(20,	'혼자 공부하는 파이썬',	'윤인성',	'청림출판사', '2019-06-02');
insert into book values(21,	'파이썬 알고리즘 인터뷰',	'박상길',	'청림출판사', '2020-07-07');
insert into book values(22,	'프로그래밍 언어 개론',	'김영택',	'청림출판사', '1994-08-12');
insert into book values(23,	'쉽게 배우는 운영체제',	'조성호',	'청림출판사', '2018-06-08');
insert into book values(24,	'Do it!알고리즘 코딩테스트 편',	  '김종관',	 '청림출판사', '2022-04-04');
insert into book values(25,	'기계학습',   '오일서',    '한빛아카데미', '2017-12-11');
insert into book values(26,	'컴파일러 만들기',	'유종원',	 '한빛아카데미', '2021-08-29');
insert into book values(27,	'모두의 네트워크',	'미즈구치 카츠야',	 '한빛아카데미' ,'2018-06-04');
insert into book values(28,	'IT엔지니어를 위한 네트워크 입문',	'고재성',	 '한빛아카데미', '2020-10-29');
insert into book values(29,	'밑바닥부터 시작하는 딥러닝',	'사이토 고키',	 '한빛아카데미','2017-02-02');
insert into book values(30,	'모두의 딥러닝',	'조태호',	 '한빛아카데미', '2022-03-19');
insert into book values(31,	'임베디드 엔지니어 교과서',	'와타나베 노보루',	 '한빛아카데미', '2020-07-17');
insert into book values(32,	'AI는 세상을 어떻게 바꾸는가',	'장동선',	 '한빛아카데미', '2022-01-15');
insert into book values(33,	'훤히 보이는 클라우드 컴퓨팅',	'민옥기',	 '한빛아카데미', '2009-10-01');
insert into book values(34, '최신 이동통신 입문',	'곽경섭', '한빛아카데미', '2016-01-29');
insert into book values(35,	'대학생을 위한 6G 이동통신 첫걸음',	'정우기',	 '한빛아카데미', '2021-10-08');
insert into book values(36,      '최신 이동통신 기술실무',	'정우기',	 '한빛아카데미', '2017-08-21');
insert into book values(37,	'정보보호개론',	'한국정보보호센터',	 '한빛아카데미', '2000-03-01');
insert into book values(38,	'이것이 C#이다',	'박상현',	 '한빛아카데미', '2021-01-05');
insert into book values(39,	'모던 자바스크립트 Deep Dive',   '이웅모',     '한빛아카데미',  '2020-09-27');
insert into book values(40,	'자바스크립트 완벽 가이드',	'데이비트 플래너건',   '한빛아카데미', '2022-03-31');


select * from book;


--7. 과목사용교재 

select * from subject_book;

insert into subject_book values(1,	1);
insert into subject_book values(1,	2);
insert into subject_book values(2,	3);
insert into subject_book values(2,	4);
insert into subject_book values(3,	5);
insert into subject_book values(4,	6);
insert into subject_book values(4,	7);
insert into subject_book values(5,	8);
insert into subject_book values(6,	9);
insert into subject_book values(7,	10);
insert into subject_book values(8,	11);
insert into subject_book values(9,	12);
insert into subject_book values(10,	13);
insert into subject_book values(11,	14);
insert into subject_book values(11,	15);
insert into subject_book values(12,	16);
insert into subject_book values(13,	17);
insert into subject_book values(14,	18);
insert into subject_book values(15,	19);
insert into subject_book values(16,	20);
insert into subject_book values(16,	21);
insert into subject_book values(17,	22);
insert into subject_book values(18,	23);
insert into subject_book values(19,	24);
insert into subject_book values(20,	25);
insert into subject_book values(21,	26);
insert into subject_book values(22,	27);
insert into subject_book values(22,	28);
insert into subject_book values(23,	29);
insert into subject_book values(23,	30);
insert into subject_book values(24,	31);
insert into subject_book values(25,	32);
insert into subject_book values(26,	33);
insert into subject_book values(27,	34);
insert into subject_book values(27,	35);
insert into subject_book values(27,	36);
insert into subject_book values(28,	37);
insert into subject_book values(29,	38);
insert into subject_book values(30,	39);
insert into subject_book values(30,	40);



--8. 강의실
insert into lectureroom values(1, '1강의실', 30);
insert into lectureroom values(2, '2강의실', 30);
insert into lectureroom values(3, '3강의실', 30);
insert into lectureroom values(4, '4강의실', 26);
insert into lectureroom values(5, '5강의실', 26);
insert into lectureroom values(6, '6강의실', 26);


--9. 과정전체목록

insert into curriculum values(1,	'AWS 클라우드 활용 자바(Java) Full-Stack 개발자 양성 과정');
insert into curriculum values(2,	'실무기반 풀스텍 개발자 양성 과정');
insert into curriculum values(3,	'IOS 앱 개발자 과정');
insert into curriculum values(4,	'웹 UXUI 스페셜 리스트 과정');
insert into curriculum values(5,	'빅데이터 분석가 양성 과정');
insert into curriculum values(6,	'디지털 서비스 기획자 양성 과정');
insert into curriculum values(7,	'AI 플랫폼 기반 웹서비스 개발 과정');
insert into curriculum values(8,	'프로젝트형 빅데이터 분석 서비스 개발 과정');
insert into curriculum values(9,	'IoT 서비스 개발 과정');
insert into curriculum values(10,'프로젝트형 클라우드 서비스 개발 과정');
insert into curriculum values(11,'디스플레이산업 AI 전문인력 육성 과정');
insert into curriculum values(12,'웹퍼블리셔 전문가 육성과정');
insert into curriculum values(13,'프론트엔드 개발자 육성과정');
insert into curriculum values(14,'안드로이드 APP 개발자 육성과정');
insert into curriculum values(15,'게임프로그래밍 개발 과정');
insert into curriculum values(16,'python기반 머신러닝 개발 과정');
insert into curriculum values(17,'네트워크 트러블슈팅 과정');
insert into curriculum values(18,'C 패키지 과정');
insert into curriculum values(19,'코딩테스트 준비 과정');
insert into curriculum values(20,'리눅스 기반 서버관리자 육성 과정');

select * from curriculum;

--10. 개설과정

insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(1, 4, '2022-06-29', '2022-12-09', 5.5, 6, 26, 25);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(2, 14, '2022-08-01', '2023-01-11', 5.5, 5, 20, 20);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(3, 11, '2022-09-22', '2023-03-20', 6, 3, 30, 30);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(4, 6, '2022-10-29', '2023-04-10', 5.5, 4, 25, 19);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(5, 11, '2022-12-04', '2023-07-01', 5.5, 2, 28, 16);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(6, 11, '2023-01-16', '2023-06-28', 5.5, 6, 26, 26);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(7, 6, '2023-03-07', '2023-09-03', 6, 1, 27, 20);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(8, 8, '2023-05-03', '2023-10-13', 5.5, 5, 26, 15);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(9, 16, '2023-06-03', '2023-11-13', 5.5, 4, 26, 20);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(10, 18, '2023-07-27', '2024-02-23', 7, 3, 30, 22);
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(11, 6, '2021-09-12', '2022-02-22', 5.5, 5, 26, 26);  -- 종료과정
insert into open_curs(seq, curs_seq, begin_date, end_date, current_term, room_seq, student_limit, student_num) values(12, 13, '2022-03-15', '2022-08-14', 5.5, 1, 30, 29); --진행과정




--11. 전체과정(과정-과목 > 커리큘럼목록)

select * from curriculum_list;


insert into curriculum_list values(1,	1,	1);
insert into curriculum_list values(2,	1,	3);
insert into curriculum_list values(3,	1,	30);
insert into curriculum_list values(4,	1,	2);
insert into curriculum_list values(5,	1,	4);
insert into curriculum_list values(6,	2,	1);
insert into curriculum_list values(7,	2,	3);
insert into curriculum_list values(8,	2,	30);
insert into curriculum_list values(9,	2,	5);
insert into curriculum_list values(10,	2,	6);
insert into curriculum_list values(11,	3,	1);
insert into curriculum_list values(12,	3,	3);
insert into curriculum_list values(13,	3,	30);
insert into curriculum_list values(14,	3,	7);
insert into curriculum_list values(15,	3,	8);
insert into curriculum_list values(16,	4,	1);
insert into curriculum_list values(17,	4,	3);
insert into curriculum_list values(18,	4,	30);
insert into curriculum_list values(19,	4,	9);
insert into curriculum_list values(20,	4,	10);
insert into curriculum_list values(21,	5,	1);
insert into curriculum_list values(22,	5,	3);
insert into curriculum_list values(23,	5,	30);
insert into curriculum_list values(24,	5,	11);
insert into curriculum_list values(25,	5,	12);
insert into curriculum_list values(26,	6,	1);
insert into curriculum_list values(27,	6,	3);
insert into curriculum_list values(28,	6,	30);
insert into curriculum_list values(29,	6,	13);
insert into curriculum_list values(30,	6,	14);
insert into curriculum_list values(31,	7,	1);
insert into curriculum_list values(32,	7,	3);
insert into curriculum_list values(33,	7,	30);
insert into curriculum_list values(34,	7,	15);
insert into curriculum_list values(35,	7,	16);
insert into curriculum_list values(36,	8,	1);
insert into curriculum_list values(37,	8,	3);
insert into curriculum_list values(38,	8,	30);
insert into curriculum_list values(39,	8,	17);
insert into curriculum_list values(40,	8,	18);
insert into curriculum_list values(41,	9,	1);
insert into curriculum_list values(42,	9,	3);
insert into curriculum_list values(43,	9,	30);
insert into curriculum_list values(44,	9,	19);
insert into curriculum_list values(45,	9,	20);
insert into curriculum_list values(46,	10,	1);
insert into curriculum_list values(47,	10,	3);
insert into curriculum_list values(48,	10,	30);
insert into curriculum_list values(49,	10,	21);
insert into curriculum_list values(50,	10,	22);
insert into curriculum_list values(51,	11,	1);
insert into curriculum_list values(52,	11,	3);
insert into curriculum_list values(53,	11,	30);
insert into curriculum_list values(54,	11,	23);
insert into curriculum_list values(55,	11,	24);
insert into curriculum_list values(56,	12,	1);
insert into curriculum_list values(57,	12,	3);
insert into curriculum_list values(58,	12,	30);
insert into curriculum_list values(59,	12,	28);
insert into curriculum_list values(60,	12,	26);
insert into curriculum_list values(61,	13,	1);
insert into curriculum_list values(62,	13,	3);
insert into curriculum_list values(63,	13,	30);
insert into curriculum_list values(64,	13,	14);
insert into curriculum_list values(65,	13,	17);
insert into curriculum_list values(66,	14,	1);
insert into curriculum_list values(67,	14,	3);
insert into curriculum_list values(68,	14,	30);
insert into curriculum_list values(69,	14,	18);
insert into curriculum_list values(70,	14,	11);
insert into curriculum_list values(71,	15,	1);
insert into curriculum_list values(72,	15,	3);
insert into curriculum_list values(73,	15,	30);
insert into curriculum_list values(74,	15,	26);
insert into curriculum_list values(75,	15,	8);
insert into curriculum_list values(76,	16,	1);
insert into curriculum_list values(77,	16,	3);
insert into curriculum_list values(78,	16,	30);
insert into curriculum_list values(79,	16,	24);
insert into curriculum_list values(80,	16,	23);
insert into curriculum_list values(81,	17,	1);
insert into curriculum_list values(82,	17,	3);
insert into curriculum_list values(83,	17,	30);
insert into curriculum_list values(84,	17,	5);
insert into curriculum_list values(85,	17,	19);
insert into curriculum_list values(86,	18,	1);
insert into curriculum_list values(87,	18,	3);
insert into curriculum_list values(88,	18,	30);
insert into curriculum_list values(89,	18,	29);
insert into curriculum_list values(90,	18,	4);
insert into curriculum_list values(91,	19,	1);
insert into curriculum_list values(92,	19,	3);
insert into curriculum_list values(93,	19,	30);
insert into curriculum_list values(94,	19,	12);
insert into curriculum_list values(95,	19,	16);
insert into curriculum_list values(96,	20,	1);
insert into curriculum_list values(97,	20,	3);
insert into curriculum_list values(98,	20,	30);
insert into curriculum_list values(99,	20,	17);
insert into curriculum_list values(100,	20,	7);

--12. 전체회원

--민지님이 삽입
select * from member;



--13. 수강신청

select * from enrollment;

INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (1, 11, 11, '2021-09-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (2, 30, 11, '2021-08-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (3, 29, 11, '2021-09-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (4, 54, 11, '2021-09-04');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (5, 97, 11, '2021-08-15');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (6, 32, 11, '2021-08-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (7, 31, 11, '2021-08-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (8, 27, 11, '2021-08-18');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (9, 98, 11, '2021-08-19');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (10, 50, 11, '2021-08-20');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (11, 3, 11, '2021-08-21');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (12, 89, 11, '2021-07-31');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (13, 80, 11, '2021-07-23');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (14, 88, 11, '2021-07-25');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (15, 10, 11, '2021-08-25');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (16, 6, 11, '2021-09-06');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (17, 86, 11, '2021-08-27');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (18, 2, 11, '2021-07-28');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (19, 61, 11, '2021-08-29');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (20, 45, 11, '2021-07-20');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (21, 82, 11, '2021-08-27');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (22, 76, 11, '2021-07-22');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (23, 90, 11, '2021-07-28');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (24, 53, 11, '2021-08-30');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (25, 9, 11, '2021-08-25');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (26, 83, 11, '2021-09-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (27, 55, 12, '2022-01-08');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (28, 40, 12, '2022-01-09');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (29, 46, 12, '2022-01-10');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (30, 24, 12, '2022-01-11');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (31, 59, 12, '2022-01-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (32, 16, 12, '2022-01-13');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (33, 8, 12, '2022-01-14');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (34, 63, 12, '2022-02-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (35, 87, 12, '2022-02-13');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (36, 23, 12, '2022-02-14');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (37, 73, 12, '2022-02-15');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (38, 81, 12, '2022-02-16');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (39, 4, 12, '2022-02-17');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (40, 33, 12, '2022-02-18');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (41, 1, 12, '2022-02-19');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (42, 48, 12, '2022-02-20');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (43, 36, 12, '2022-02-21');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (44, 43, 12, '2022-02-22');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (45, 38, 12, '2022-03-02');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (46, 14, 12, '2022-03-03');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (47, 22, 12, '2022-03-04');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (48, 65, 12, '2022-03-05');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (49, 34, 12, '2022-03-06');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (50, 70, 12, '2022-03-07');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (51, 19, 12, '2022-03-08');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (52, 64, 12, '2022-03-09');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (53, 67, 12, '2022-03-10');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (54, 20, 12, '2022-03-11');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (55, 57, 12, '2022-03-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (56, 41, 1, '2022-04-22');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (57, 17, 1, '2022-04-23');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (58, 26, 1, '2022-04-24');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (59, 7, 1, '2022-04-30');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (60, 18, 1, '2022-05-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (61, 62, 1, '2022-05-02');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (62, 96, 1, '2022-05-03');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (63, 75, 1, '2022-05-24');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (64, 71, 1, '2022-05-25');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (65, 12, 1, '2022-05-26');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (66, 100, 1, '2022-05-27');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (67, 51, 1, '2022-05-28');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (68, 44, 1, '2022-06-01');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (69, 21, 1, '2022-06-02');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (70, 68, 1, '2022-06-03');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (71, 79, 1, '2022-06-04');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (72, 49, 1, '2022-06-15');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (73, 99, 1, '2022-06-16');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (74, 52, 1, '2022-06-17');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (75, 85, 1, '2022-06-18');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (76, 28, 1, '2022-06-19');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (77, 58, 1, '2022-06-24');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (78, 66, 1, '2022-06-25');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (79, 42, 1, '2022-06-26');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (80, 72, 1, '2022-06-27');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (81, 25, 1, '2022-06-27');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (82, 95, 2, '2022-02-02');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (83, 37, 3, '2022-02-03');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (84, 94, 3, '2022-02-04');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (85, 78, 4, '2022-02-05');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (86, 84, 4, '2022-02-06');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (87, 91, 5, '2022-02-07');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (88, 77, 5, '2022-02-08');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (89, 39, 6, '2022-02-09');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (90, 74, 6, '2022-02-10');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (91, 93, 7, '2022-02-11');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (92, 47, 7, '2022-02-12');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (93, 56, 8, '2022-02-13');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (94, 13, 8, '2022-02-14');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (95, 35, 9, '2022-02-15');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (96, 5, 9, '2022-02-16');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (97, 69, 10, '2022-02-17');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (98, 15, 10, '2022-02-18');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (99, 92, 11, '2022-02-19');
INSERT INTO ENROLLMENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, ENROLL_DATE) VALUES (100, 60, 11, '2022-02-20');




--14. 수강신청결과

insert into enrollment_result values (1,	11,	49,	49,	'합');
insert into enrollment_result values (2,	30,	44,	46,	'합');
insert into enrollment_result values (3,	29,	48,	34,	'합');
insert into enrollment_result values (4,	54,	36,	47,	'합');
insert into enrollment_result values (5,	97,	41,	40,	'합');
insert into enrollment_result values (6,	32,	43,	47,	'합');
insert into enrollment_result values (7,	31,	38,	42,	'합');
insert into enrollment_result values (8,	27,	43,	42,	'합');
insert into enrollment_result values (9,	25,	22,	42,	'불');
insert into enrollment_result values (10,	98,	44,	41,	'합');
insert into enrollment_result values (11,	50,	45,	40,	'합');
insert into enrollment_result values (12,	3,	45,	49,	'합');
insert into enrollment_result values (13,	89,	44,	44,	'합');
insert into enrollment_result values (14,	80,	47,	46,	'합');
insert into enrollment_result values (15,	88,	49,	40,	'합');
insert into enrollment_result values (16,	10,	37,	44,	'합');
insert into enrollment_result values (17,	6,	36,	47,	'합');
insert into enrollment_result values (18,	95,	44,	13,	'불');
insert into enrollment_result values (19,	37,	28,	46,	'불');
insert into enrollment_result values (20,	86,	49,	46,	'합');
insert into enrollment_result values (21,	2,	40,	48,	'합');
insert into enrollment_result values (22,	61,	39,	49,	'합');
insert into enrollment_result values (23,	94,	17,	15,	'불');
insert into enrollment_result values (24,	45,	50,	43,	'합');
insert into enrollment_result values (25,	82,	34,	49,	'합');
insert into enrollment_result values (26,	76,	44,	41,	'합');
insert into enrollment_result values (27,	90,	46,	40,	'합');
insert into enrollment_result values (28,	53,	48,	40,	'합');
insert into enrollment_result values (29,	78,	34,	27,	'불');
insert into enrollment_result values (30,	9,	46,	48,	'합');
insert into enrollment_result values (31,	84,	14,	41,	'불');
insert into enrollment_result values (32,	83,	50,	36,	'합');
insert into enrollment_result values (33,	55,	47,	49,	'합');
insert into enrollment_result values (34,	91,	12,	40,	'불');
insert into enrollment_result values (35,	40,	48,	43,	'합');
insert into enrollment_result values (36,	46,	49,	49,	'합');
insert into enrollment_result values (37,	24,	50,	36,	'합');
insert into enrollment_result values (38,	59,	41,	47,	'합');
insert into enrollment_result values (39,	16,	50,	43,	'합');
insert into enrollment_result values (40,	77,	23,	19,	'불');
insert into enrollment_result values (41,	8,	48,	39,	'합');
insert into enrollment_result values (42,	63,	32,	49,	'합');
insert into enrollment_result values (43,	87,	39,	44,	'합');
insert into enrollment_result values (44,	23,	40,	44,	'합');
insert into enrollment_result values (45,	39,	32,	11,	'불');
insert into enrollment_result values (46,	73,	46,	40,	'합');
insert into enrollment_result values (47,	81,	39,	48,	'합');
insert into enrollment_result values (48,	4,	46,	47,	'합');
insert into enrollment_result values (49,	33,	38,	46,	'합');
insert into enrollment_result values (50,	1,	48,	39,	'합');
insert into enrollment_result values (51,	48,	46,	37,	'합');
insert into enrollment_result values (52,	36,	44,	37,	'합');
insert into enrollment_result values (53,	43,	49,	50,	'합');
insert into enrollment_result values (54,	38,	41,	50,	'합');
insert into enrollment_result values (55,	74,	20,	11,	'불');
insert into enrollment_result values (56,	14,	44,	47,	'합');
insert into enrollment_result values (57,	22,	38,	46,	'합');
insert into enrollment_result values (58,	65,	50,	48,	'합');
insert into enrollment_result values (59,	34,	49,	40,	'합');
insert into enrollment_result values (60,	70,	50,	50,	'합');
insert into enrollment_result values (61,	93,	11,	31,	'불');
insert into enrollment_result values (62,	19,	43,	48,	'합');
insert into enrollment_result values (63,	64,	44,	45,	'합');
insert into enrollment_result values (64,	67,	37,	45,	'합');
insert into enrollment_result values (65,	20,	48,	32,	'합');
insert into enrollment_result values (66,	57,	39,	44,	'합');
insert into enrollment_result values (67,	41,	43,	39,	'합');
insert into enrollment_result values (68,	17,	42,	50,	'합');
insert into enrollment_result values (69,	26,	46,	49,	'합');
insert into enrollment_result values (70,	47,	19,	27,	'불');
insert into enrollment_result values (71,	56,	21,	18,	'불');
insert into enrollment_result values (72,	13,	19,	21,	'불');
insert into enrollment_result values (73,	7,	37,	47,	'합');
insert into enrollment_result values (74,	18,	47,	46,	'합');
insert into enrollment_result values (75,	62,	39,	45,	'합');
insert into enrollment_result values (76,	96,	44,	50,	'합');
insert into enrollment_result values (77,	35,	12,	50,	'불');
insert into enrollment_result values (78,	5,	12,	25,	'불');
insert into enrollment_result values (79,	75,	42,	39,	'합');
insert into enrollment_result values (80,	69,	42,	19,	'불');
insert into enrollment_result values (81,	71,	45,	37,	'합');
insert into enrollment_result values (82,	12,	37,	47,	'합');
insert into enrollment_result values (83,	100,	37,	43,	'합');
insert into enrollment_result values (84,	51,	40,	42,	'합');
insert into enrollment_result values (85,	44,	49,	37,	'합');
insert into enrollment_result values (86,	21,	49,	44,	'합');
insert into enrollment_result values (87,	15,	22,	23,	'불');
insert into enrollment_result values (88,	68,	44,	37,	'합');
insert into enrollment_result values (89,	79,	35,	46,	'합');
insert into enrollment_result values (90,	49,	40,	50,	'합');
insert into enrollment_result values (91,	99,	32,	50,	'합');
insert into enrollment_result values (92,	92,	33,	45,	'불');
insert into enrollment_result values (93,	52,	32,	50,	'합');
insert into enrollment_result values (94,	85,	43,	49,	'합');
insert into enrollment_result values (95,	60,	24,	17,	'불');
insert into enrollment_result values (96,	28,	47,	41,	'합');
insert into enrollment_result values (97,	58,	47,	38,	'합');
insert into enrollment_result values (98,	66,	46,	47,	'합');
insert into enrollment_result values (99,	42,	39,	49,	'합');
insert into enrollment_result values (100,	72,	41,	46,	'합');


select * from enrollment;

--15. 교육생목록


select * from student;

INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(1, 11, 11, '2021-09-05', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(2, 30, 11, '2021-08-12', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(3, 29, 11, '2021-09-02', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(4, 54, 11, '2021-09-08', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(5, 97, 11, '2021-08-25', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(6, 32, 11, '2021-08-11', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(7, 31, 11, '2021-08-22', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(8, 27, 11, '2021-08-28', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(9, 98, 11, '2021-08-21', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(10, 50, 11, '2021-08-30', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(11, 3, 11, '2021-08-31', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(12, 89, 11, '2021-08-11', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(13, 80, 11, '2021-07-28', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(14, 88, 11, '2021-08-25', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(15, 10, 11, '2021-08-28', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(16, 6, 11, '2021-09-10', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(17, 86, 11, '2021-08-30', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(18, 2, 11, '2021-08-28', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(19, 61, 11, '2021-08-30', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(20, 45, 11, '2021-07-30', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(21, 82, 11, '2021-08-30', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(22, 76, 11, '2021-07-28', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(23, 90, 11, '2021-08-20', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(24, 53, 11, '2021-09-25', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(25, 9, 11, '2021-09-01', '수료', '2022-02-22');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(26, 83, 11, '2021-09-10', '중도탈락','2021-12-25');
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(27, 55, 12, '2022-01-08', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(28, 40, 12, '2022-01-09', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(29, 46, 12, '2022-01-10', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(30, 24, 12, '2022-01-11', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(31, 59, 12, '2022-01-12', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(32, 16, 12, '2022-01-13', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(33, 8, 12, '2022-01-14', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(34, 63, 12, '2022-02-12', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(35, 87, 12, '2022-02-13', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(36, 23, 12, '2022-02-14', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(37, 73, 12, '2022-02-15', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(38, 81, 12, '2022-02-16', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(39, 4, 12, '2022-02-17', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(40, 33, 12, '2022-02-18', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(41, 48, 12, '2022-02-19', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(42, 48, 12, '2022-02-20', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(43, 36, 12, '2022-02-21', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(44, 43, 12, '2022-02-22', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(45, 38, 12, '2022-03-02', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(46, 14, 12, '2022-03-03', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(47, 22, 12, '2022-03-04', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(48, 65, 12, '2022-03-05', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(49, 34, 12, '2022-03-06', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(50, 70, 12, '2022-03-07', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(51, 19, 12, '2022-03-08', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(52, 64, 12, '2022-03-09', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(53, 67, 12, '2022-03-10', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(54, 20, 12, '2022-03-11', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(55, 57, 12, '2022-03-12', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(56, 41, 1, '2022-04-22', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(57, 17, 1, '2022-04-23', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(58, 26, 1, '2022-04-24', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(59, 7, 1, '2022-04-30', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(60, 18, 1, '2022-05-01', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(61, 62, 1, '2022-05-02', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(62, 96, 1, '2022-05-03', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(63, 75, 1, '2022-05-24', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(64, 71, 1, '2022-05-25', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(65, 12, 1, '2022-05-26', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(66, 100, 1, '2022-05-27', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(67, 51, 1, '2022-05-28', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(68, 44, 1, '2022-06-01', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(69, 21, 1, '2022-06-02', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(70, 68, 1, '2022-06-03', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(71, 79, 1, '2022-06-04', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(72, 49, 1, '2022-06-15', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(73, 99, 1, '2022-06-16', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(74, 52, 1, '2022-06-17', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(75, 85, 1, '2022-06-18', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(76, 28, 1, '2022-06-19', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(77, 58, 1, '2022-06-24', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(78, 66, 1, '2022-06-25', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(79, 42, 1, '2022-06-26', NULL, NULL);
INSERT INTO STUDENT (SEQ, MEMBER_SEQ, OPEN_CURS_SEQ, REGDATE, DROP_OUT, DROP_OUT_DATE) VALUES(80, 72, 1, '2022-06-27', NULL, NULL);


--16. 상담주제
select * from counsel_topic;

insert into counsel_topic(seq, counsel_topic) values(1, '학업');
insert into counsel_topic(seq, counsel_topic) values(2, '진로');
insert into counsel_topic(seq, counsel_topic) values(3, '성적');
insert into counsel_topic(seq, counsel_topic) values(4, '취업');
insert into counsel_topic(seq, counsel_topic) values(5, '교우');
insert into counsel_topic(seq, counsel_topic) values(6, '기타');

--17. 상담일지

select * from counsel;

insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(1, 1, '2021-09-26', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(2, 2, '2021-10-01', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(3, 3, '2021-10-02', 1);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(4, 4, '2021-01-05', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(5, 5, '2022-02-05', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(6, 25, '2022-01-08', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(7, 6, '2022-02-03', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(8, 7, '2022-01-07', 1);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(9, 8, '2021-11-30', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(10, 9, '2021-11-28', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(11, 10, '2021-12-08', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(12, 11, '2021-12-04', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(13, 12, '2022-02-07', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(14, 13, '2022-01-09', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(15, 14, '2022-01-19', 6);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(16, 15, '2022-01-15', 1);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(17, 16, '2021-11-06', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(18, 17, '2021-12-01', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(19, 18, '2021-12-29', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(20, 19, '2021-09-18', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(21, 27, '2022-04-08', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(22, 28, '2022-04-16', 6);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(23, 29, '2022-03-20', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(24, 30, '2022-03-19', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(25, 31, '2022-03-25', 1);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(26, 32, '2022-04-02', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(27, 33, '2022-04-12', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(28, 34, '2022-04-08', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(29, 35, '2022-04-18', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(30, 36, '2022-05-07', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(31, 37, '2022-04-17', 6);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(32, 38, '2022-04-07', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(33, 39, '2022-03-20', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(34, 40, '2022-05-10', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(35, 41, '2022-04-20', 2);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(36, 42, '2022-03-30', 1);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(37, 43, '2022-04-17', 5);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(38, 44, '2022-05-11', 4);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(39, 45, '2022-04-21', 3);
insert into counsel(seq, student_seq, counsel_date, counsel_topic_seq) values(40, 46, '2022-04-23', 1);


select * from counsel order by seq;


--18. 스터디 주제

select * from study_topic;

INSERT INTO study_topic(seq, topic) VALUES(1, 'Java 스터디');
INSERT INTO study_topic(seq, topic) VALUES(2, 'C 스터디');
INSERT INTO study_topic(seq, topic) VALUES(3, 'C++ 스터디');
INSERT INTO study_topic(seq, topic) VALUES(4, 'C# 스터디');
INSERT INTO study_topic(seq, topic) VALUES(5, 'OBJECTIVE-C 스터디');
INSERT INTO study_topic(seq, topic) VALUES(6, 'PHP 스터디');
INSERT INTO study_topic(seq, topic) VALUES(7, 'JavaScript 스터디');
INSERT INTO study_topic(seq, topic) VALUES(8, 'RUBY 스터디');
INSERT INTO study_topic(seq, topic) VALUES(9, 'PHYTHON 스터디');
INSERT INTO study_topic(seq, topic) VALUES(10, 'HTML 스터디');
INSERT INTO study_topic(seq, topic) VALUES(11, 'CSS 스터디');
INSERT INTO study_topic(seq, topic) VALUES(12, 'DOM 스터디');
INSERT INTO study_topic(seq, topic) VALUES(13, 'Spring FrameWork 스터디');
INSERT INTO study_topic(seq, topic) VALUES(14, '네트워크 스터디');
INSERT INTO study_topic(seq, topic) VALUES(15, 'SQL 스터디');
INSERT INTO study_topic(seq, topic) VALUES(16, '프록시 스터디');
INSERT INTO study_topic(seq, topic) VALUES(17, 'AOP 스터디');
INSERT INTO study_topic(seq, topic) VALUES(18, 'JPA 스터디');
INSERT INTO study_topic(seq, topic) VALUES(19, 'Bybatis 스터디');
INSERT INTO study_topic(seq, topic) VALUES(20, '스프링 데이터 JPA 스터디');
INSERT INTO study_topic(seq, topic) VALUES(21, 'JDBC 스터디');
INSERT INTO study_topic(seq, topic) VALUES(22, '템플릿 스터디');
INSERT INTO study_topic(seq, topic) VALUES(23, 'VO 스터디');
INSERT INTO study_topic(seq, topic) VALUES(24, 'DTO 스터디');
INSERT INTO study_topic(seq, topic) VALUES(25, 'bean 스터디');
INSERT INTO study_topic(seq, topic) VALUES(26, 'DI 스터디');
INSERT INTO study_topic(seq, topic) VALUES(27, 'MVC 스터디');
INSERT INTO study_topic(seq, topic) VALUES(28, 'Json Format 스터디');
INSERT INTO study_topic(seq, topic) VALUES(29, '2-tier 아키텍처 스터디');
INSERT INTO study_topic(seq, topic) VALUES(30, '3-teir 아키텍처 스터디');
INSERT INTO study_topic(seq, topic) VALUES(31, '알고리듬 스터디');
INSERT INTO study_topic(seq, topic) VALUES(32, '알고리즘 스터디');
INSERT INTO study_topic(seq, topic) VALUES(33, 'GraphQL 스터디');
INSERT INTO study_topic(seq, topic) VALUES(34, 'Rest API 스터디');
INSERT INTO study_topic(seq, topic) VALUES(35, 'OOP 스터디');
INSERT INTO study_topic(seq, topic) VALUES(36, '보안 스터디');
INSERT INTO study_topic(seq, topic) VALUES(37, 'V8 Engine 스터디');
INSERT INTO study_topic(seq, topic) VALUES(38, 'NodeJs 스터디');
INSERT INTO study_topic(seq, topic) VALUES(39, '데이터베이스 스터디');
INSERT INTO study_topic(seq, topic) VALUES(40, 'AWS 스터디');
INSERT INTO study_topic(seq, topic) VALUES(41, '클라우드 스터디');
INSERT INTO study_topic(seq, topic) VALUES(42, 'ROBLOX 스터디');
INSERT INTO study_topic(seq, topic) VALUES(43, 'Cookie 스터디');
INSERT INTO study_topic(seq, topic) VALUES(44, 'Session 스터디');
INSERT INTO study_topic(seq, topic) VALUES(45, 'Token 스터디');
INSERT INTO study_topic(seq, topic) VALUES(46, 'MetaData 스터디');
INSERT INTO study_topic(seq, topic) VALUES(47, 'BlockChain 스터디');
INSERT INTO study_topic(seq, topic) VALUES(48, 'Clean Clode 스터디');
INSERT INTO study_topic(seq, topic) VALUES(49, 'GitHub 스터디');
INSERT INTO study_topic(seq, topic) VALUES(50, 'SVN 스터디');
INSERT INTO study_topic(seq, topic) VALUES(51, 'CVS 스터디');
INSERT INTO study_topic(seq, topic) VALUES(52, 'URI 스터디');
INSERT INTO study_topic(seq, topic) VALUES(53, 'HTTP 상태코드 스터디');
INSERT INTO study_topic(seq, topic) VALUES(54, '프로토콜 스터디');
INSERT INTO study_topic(seq, topic) VALUES(55, 'viewResolver 스터디');
INSERT INTO study_topic(seq, topic) VALUES(56, '스프링 부트 스터디');
INSERT INTO study_topic(seq, topic) VALUES(57, 'HttpMessageConverter 스터디');
INSERT INTO study_topic(seq, topic) VALUES(58, 'XML 스터디');
INSERT INTO study_topic(seq, topic) VALUES(59, 'Interface 스터디');
INSERT INTO study_topic(seq, topic) VALUES(60, '라이브러리 스터디');
INSERT INTO study_topic(seq, topic) VALUES(61, '플러그인 스터디');
INSERT INTO study_topic(seq, topic) VALUES(62, '마크업 언어 스터디');
INSERT INTO study_topic(seq, topic) VALUES(63, '웹 접근성 스터디');
INSERT INTO study_topic(seq, topic) VALUES(64, '최적화 스터디');
INSERT INTO study_topic(seq, topic) VALUES(65, '오픈소스 스터디');
INSERT INTO study_topic(seq, topic) VALUES(66, 'SDK 스터디');
INSERT INTO study_topic(seq, topic) VALUES(67, 'IDE 스터디');
INSERT INTO study_topic(seq, topic) VALUES(68, '유닉스 스터디');
INSERT INTO study_topic(seq, topic) VALUES(69, '리눅스 스터디');
INSERT INTO study_topic(seq, topic) VALUES(70, '스레드 스터디');
INSERT INTO study_topic(seq, topic) VALUES(71, 'AJAX 스터디');
INSERT INTO study_topic(seq, topic) VALUES(72, '적응형 웹 스터디');
INSERT INTO study_topic(seq, topic) VALUES(73, '반응형 웹 스터디');
INSERT INTO study_topic(seq, topic) VALUES(74, '인터랙티브 웹 스터디');
INSERT INTO study_topic(seq, topic) VALUES(75, 'MEAN 스터디');
INSERT INTO study_topic(seq, topic) VALUES(76, 'MERN 스터디');
INSERT INTO study_topic(seq, topic) VALUES(77, 'MEVN 스터디');
INSERT INTO study_topic(seq, topic) VALUES(78, 'CDN 스터디');
INSERT INTO study_topic(seq, topic) VALUES(79, '브라우저 캐싱 스터디');
INSERT INTO study_topic(seq, topic) VALUES(80, 'UX 스터디');
INSERT INTO study_topic(seq, topic) VALUES(81, 'UI 스터디');
INSERT INTO study_topic(seq, topic) VALUES(82, 'GUI 스터디');
INSERT INTO study_topic(seq, topic) VALUES(83, '모달 스터디');
INSERT INTO study_topic(seq, topic) VALUES(84, '임베디드 스터디');
INSERT INTO study_topic(seq, topic) VALUES(85, '펌웨어 스터디');
INSERT INTO study_topic(seq, topic) VALUES(86, '자료구조 스터디');
INSERT INTO study_topic(seq, topic) VALUES(87, '디버깅 스터디');
INSERT INTO study_topic(seq, topic) VALUES(88, '리팩토링 스터디');
INSERT INTO study_topic(seq, topic) VALUES(89, '코딩 컨벤션 스터디');
INSERT INTO study_topic(seq, topic) VALUES(90, '기술 부채 스터디');



--19. 스터디 모집

select * from study_recruit;

insert into study_recruit values (1, 43, 3, '환경설정하기', '환경설정 도와주실분 구해요', '2022-04-03', '2022-04-09', 2, 'tree@naver.com', 'x');
insert into study_recruit values (2, 44, 8, '컴퓨터구조 복습', '컴퓨터구조 복습해요', '2022-04-05', '2022-04-12', 2, 'fly@naver.com', 'x');
insert into study_recruit values (3, 46, 5, '논리식 공부', '논리식 공부해요', '2022-04-05', '2022-04-11', 3, 'noeul@naver.com', 'x');
insert into study_recruit values (4, 47, 2, '자료구조 복습하기', '언어별 자료구조 연습하기', '2022-04-08', '2022-04-15', 2, 'blue@naver.com', 'x');
insert into study_recruit values (5, 35, 1, '자바 환경설정', '자바 환경설정 도와주세요', '2022-04-09', '2022-04-19', 3, 'yoon@naver.com', 'x');
insert into study_recruit values (6, 33, 3, '서버연결', '오라클 서버 연결 해주실분', '2022-04-11', '2022-04-19', 4, 'sea@naver.com', 'x');
insert into study_recruit values (7, 50, 18, 'os이론 설명', 'os이론 설명 부탁드려요', '2022-04-12', '2022-04-18', 1, 'son@naver.com', 'x');
insert into study_recruit values (8, 39, 23, '딥러닝 맛보기', '딥러닝 가볍게 공부해요', '2022-04-15', '2022-04-30', 3, 'grass@naver.com', 'x');
insert into study_recruit values (9, 28, 9, '웹 프로젝트', '간단한 프로젝트 같이 만들어요', '2022-04-18', '2022-04-28', 4, 'park@naver.com', 'o');
insert into study_recruit values (10, 51, 4, '디지털신호 이론', '디지털 신호 이론 복습해요', '2022-04-20', '2022-04-29', 3, 'win@naver.com', 'x');
insert into study_recruit values (11, 52, 30, '프론트엔드', '프론트엔드 복습하실분', '2022-04-22', '2022-05-02', 4, 'one@naver.com', 'x');
insert into study_recruit values (12, 53, 3, '오라클 복습', 'ansi SQL 복습', '2022-04-25', '2022-05-02', 3, 'min@naver.com', 'x');
insert into study_recruit values (13, 54, 7, '알고리즘', '알고리즘 공부해요', '2022-04-27', '2022-05-07', 5, 'moon@naver.com', 'x');
insert into study_recruit values (14, 48, 11, '객체지향', '객체지향 언어 설계하기', '2022-04-28', '2022-05-11', 4, 'jang@naver.com', 'x');
insert into study_recruit values (15, 32, 1, '자바 예제', '자바 예제 같이 풀어요', '2022-05-03', '2022-05-10', 3, 'nabom@naver.com', 'x');
insert into study_recruit values (16, 42, 2, '자료구조 복습하기', '자바 자료구조 복습해요', '2022-05-06', '2022-05-11', 2, 'jandee@naver.com', 'x');
insert into study_recruit values (17, 49, 9, '웹 프로젝트', '프로젝트 만드실분 구합니다', '2022-05-07', '2022-05-19', 4, 'seo@naver.com', 'x');
insert into study_recruit values (18, 41, 1, '자바 복습', '자바 예제 풀기', '2022-05-09', '2022-05-21', 3, 'kim@naver.com', 'o');
insert into study_recruit values (19, 38, 3, '오라클 복습', 'Pl SQL 복습', '2022-05-09', '2022-05-15', 2, 'winter@naver.com', 'o');
insert into study_recruit values (20, 36, 30, '바닐라js', '바닐라js 같이 공부해요', '2022-05-10', '2022-05-25', 3, 'malee@naver.com', 'x');




--20. 과제 목록
insert into task_list values(1,	12,	1,	'자바  for문과 관련된 과제입니다.',	'2022-03-21');
insert into task_list values(2,	12,	1,	'자바의 3차원 배열과 관련된 과제입니다.', '2022-03-27');
insert into task_list values(3,	12,	1,	'자바의 스택과 관련된 과제입니다',	'2022-04-01');
insert into task_list values(4,	12,	1,	'자바의 큐와 관련된 과제입니다.',	'2022-04-03');
insert into task_list values(5,	12,	3,	'sql의 join과 관련된 과제입니다.',	'2022-04-09');
insert into task_list values(6,	12,	3,	'sql의 group by와 관련된 과제입니다.',	'2022-04-13');
insert into task_list values(7,	12,	3,	'sql의 프로시저와 관련된 과제입니다.',	'2022-04-19');
insert into task_list values(8,	12,	3,	'sql의 트리거와 관련된 과제입니다.',	'2022-05-01');
insert into task_list values(9,	12,	3,	'sql과 관련된 팀프로젝트 과제입니다.',	'2022-05-13');

select * from task_list;


--21. 과제 제출

select * from summit;

insert into summit values(1,	1,	27,	'2022-03-17');
insert into summit values(2,	5,	28,	'2022-04-08');
insert into summit values(3,	3,	29,	'2022-03-29');
insert into summit values(4,	4,	30,	'2022-04-02');
insert into summit values(5,	1,	31,	'2022-03-15');
insert into summit values(6,	7,	32,	'2022-04-17');
insert into summit values(7,	9,	33,	'2022-05-11');
insert into summit values(8,	3,	34,	'2022-03-29');
insert into summit values(9,	6,	35,	'2022-04-11');
insert into summit values(10,	6,	36,	'2022-04-12');
insert into summit values(11,	1,	37,	'2022-03-19');
insert into summit values(12,	4,	38,	'2022-04-01');
insert into summit values(13,	5,	39,	'2022-04-07');
insert into summit values(14,	2,	40,	'2022-03-26');
insert into summit values(15,	4,	41,	'2022-04-02');
insert into summit values(16,	8,	42,	'2022-04-29');
insert into summit values(17,	7,	43,	'2022-04-17');
insert into summit values(18,	5,	44,	'2022-04-03');
insert into summit values(19,	4,	45,	'2022-04-21');
insert into summit values(20,	3,	46,	'2022-03-29');
insert into summit values(21,	2,	47,	'2022-03-25');
insert into summit values(22,	1,	48,	'2022-03-19');
insert into summit values(23,	8,	49,	'2022-04-29');
insert into summit values(24,	9,	50,	'2022-05-11');
insert into summit values(25,	5,	51,	'2022-04-07');
insert into summit values(26,	6,	52,	'2022-04-11');
insert into summit values(27,	2,	53,	'2022-03-24');
insert into summit values(28,	3,	54,	'2022-03-27');
insert into summit values(29,	1,	55,	'2022-03-19');
insert into summit values(30,	3,	27,	'2022-03-28');
insert into summit values(31,	2,	28,	'2022-03-25');
insert into summit values(32,	5,	29,	'2022-04-18');
insert into summit values(33,	7,	30,	'2022-04-18');
insert into summit values(34,	2,	31,	'2022-03-25');
insert into summit values(35,	8,	32,	'2022-04-29');
insert into summit values(36,	5,	33,	'2022-04-05');
insert into summit values(37,	5,	34,	'2022-04-08');
insert into summit values(38,	7,	35,	'2022-04-18');
insert into summit values(39,	7,	36,	'2022-04-17');
insert into summit values(40,	2,	37,	'2022-03-26');
insert into summit values(41,	5,	38,	'2022-04-03');
insert into summit values(42,	6,	39,	'2022-04-12');
insert into summit values(43,	1,	40,	'2022-03-20');
insert into summit values(44,	2,	41,	'2022-03-26');
insert into summit values(45,	6,	42,	'2022-04-10');
insert into summit values(46,	9,	43,	'2022-05-10');
insert into summit values(47,	6,	44,	'2022-04-12');
insert into summit values(48,	1,	45,	'2022-03-20');
insert into summit values(49,	2,	46,	'2022-03-25');
insert into summit values(50,	5,	47,	'2022-04-08');
insert into summit values(51,	2,	48,	'2022-03-26');
insert into summit values(52,	9,	49,	'2022-05-12');
insert into summit values(53,	2,	50,	'2022-03-26');
insert into summit values(54,	3,	51,	'2022-03-30');
insert into summit values(55,	3,	52,	'2022-03-30');
insert into summit values(56,	4,	53,	'2022-04-02');
insert into summit values(57,	2,	54,	'2022-03-24');
insert into summit values(58,	8,	55,	'2022-04-30');




--22번, 23번 > 맨 밑으로


--24. 공휴일
select * from holiday;

insert into holiday values(1,	'2022-01-01',	'신정');
insert into holiday values(2,	'2022-01-23',	'설날 연휴');
insert into holiday values(3,	'2022-03-01',	'삼일절');
insert into holiday values(4,	'2022-04-08',	'석가탄신일');
insert into holiday values(5,	'2022-05-05',	'어린이날');
insert into holiday values(6,	'2022-06-06',	'현충일');
insert into holiday values(7,	'2022-08-15',	'광복절');
insert into holiday values(8,	'2022-09-10',	'추석연휴');
insert into holiday values(9,	'2022-10-03',	'개천절');
insert into holiday values(10,	'2022-10-09',	'한글날');
insert into holiday values(11,	'2022-12-25',	'성탄절');
insert into holiday values(12,	'2021-08-15',	'광복절');
insert into holiday values(13,	'2021-09-20',	'추석 연휴');
insert into holiday values(14,	'2021-09-21',	'추석');
insert into holiday values(15,	'2021-09-22',	'추석 연휴');
insert into holiday values(16,	'2021-10-03',	'개천절');
insert into holiday values(17,	'2021-10-09',	'한글날');


--25. 배점

INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(1, 1, 20, 20, 60);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(2, 2, 40, 30, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(3, 3, 40, 40, 20);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(4, 4, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(5, 5, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(6, 6, 20, 20, 60);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(7, 7, 30, 40, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(8, 8, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(9, 9, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(10, 10, 40, 40, 20);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(11, 11, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(12, 12, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(13, 13, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(14, 14, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(15, 15, 30, 30, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(16, 16, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(17, 17, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(18, 18, 20, 40, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(19, 19, 30, 30, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(20, 20, 40, 40, 20);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(21, 21, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(22, 22, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(23, 23, 30, 40, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(24, 24, 30, 30, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(25, 25, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(26, 26, 30, 30, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(27, 27, 20, 40, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(28, 28, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(29, 29, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(30, 30, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(31, 31, 40, 30, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(32, 32, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(33, 33, 40, 30, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(34, 34, 40, 20, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(35, 35, 30, 40, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(36, 36, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(37, 37, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(38, 38, 20, 40, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(39, 39, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(40, 40, 40, 40, 20);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(41, 41, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(42, 42, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(43, 43, 20, 40, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(44, 44, 40, 30, 30);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(45, 45, 30, 20, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(46, 46, 20, 20, 60);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(47, 47, 20, 40, 40);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(48, 48, 40, 40, 20);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(49, 49, 20, 30, 50);
INSERT INTO point(seq, open_subject_seq, attend_point, written_point, skill_point) VALUES(50, 50, 40, 40, 20);

select * from point;

--26. 전체필기시험

select * from written_test order by seq;

INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (1, 1, 1, 'java 필기시험', '2022-07-20');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (2, 1, 3, '오라클 필기시험', '2022-08-10');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (3, 1, 30, 'JavaScript 필기시험', '2022-09-05');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (4, 1, 2, '자료구조 필기시험', '2022-10-15');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (5, 1, 4, '디지털신호처리 필기시험', '2022-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (6, 2, 1, 'java 필기시험', '2022-08-15');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (7, 2, 3, '오라클 필기시험', '2022-09-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (8, 2, 30, 'JavaScript 필기시험', '2022-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (9, 2, 5, '논리회로 필기시험', '2022-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (10, 2, 6, '컴퓨터프로그래밍 필기시험', '2022-12-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (11, 3, 1, 'java 필기시험', '2022-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (12, 3, 3, '오라클 필기시험', '2022-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (13, 3, 30, 'JavaScript 필기시험', '2022-12-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (14, 3, 7, '알고리즘 필기시험', '2023-01-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (15, 3, 8, '컴퓨터구조 필기시험', '2023-02-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (16, 4, 1, 'java 필기시험', '2022-12-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (17, 4, 3, '오라클 필기시험', '2023-01-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (18, 4, 30, 'JavaScript 필기시험', '2023-02-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (19, 4, 9, 'JavaScript 필기시험', '2023-03-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (20, 4, 10, '수치프로그래밍 필기시험', '2023-04-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (21, 5, 1, 'java 필기시험', '2023-01-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (22, 5, 3, '오라클 필기시험', '2023-02-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (23, 5, 30, 'JavaScript 필기시험', '2023-03-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (24, 5, 11, '객체지향설계 필기시험', '2023-04-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (25, 5, 12, '데이터통신 필기시험', '2023-05-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (26, 6, 1, 'java 필기시험', '2023-02-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (27, 6, 3, '오라클 필기시험', '2023-03-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (28, 6, 30, 'JavaScript 필기시험', '2023-04-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (29, 6, 13, '실전코딩 필기시험', '2023-05-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (30, 6, 14, 'C언어 필기시험', '2023-06-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (31, 7, 1, 'java 필기시험', '2023-04-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (32, 7, 3, '오라클 필기시험', '2023-05-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (33, 7, 30, 'JavaScript 필기시험', '2023-06-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (34, 7, 15, 'c++ 필기시험', '2023-07-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (35, 7, 16, 'python 필기시험', '2023-08-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (36, 8, 1, 'java 필기시험', '2023-06-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (37, 8, 3, '오라클 필기시험', '2023-07-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (38, 8, 30, 'JavaScript 필기시험', '2023-08-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (39, 8, 17, '프로그래밍언어개론 필기시험', '2023-09-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (40, 8, 18, '운영체제 필기시험', '2023-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (41, 9, 1, 'java 필기시험', '2023-07-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (42, 9, 3, '오라클 필기시험', '2023-08-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (43, 9, 30, 'JavaScript 필기시험', '2023-09-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (44, 9, 19, '알고리즘응용 필기시험', '2023-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (45, 9, 20, '기계학습 필기시험', '2023-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (46, 10, 1, 'java 필기시험', '2023-08-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (47, 10, 3, '오라클 필기시험', '2023-09-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (48, 10, 30, 'JavaScript 필기시험', '2023-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (49, 10, 21, '컴파일러개론 필기시험', '2023-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (50, 10, 22, '네트워크 필기시험', '2023-12-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (51, 11, 1, 'java 필기시험', '2021-10-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (52, 11, 3, '오라클 필기시험', '2021-11-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (53, 11, 30, 'JavaScript 필기시험', '2021-12-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (54, 11, 23, '딥러닝 필기시험', '2022-01-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (55, 11, 24, '임베디드sw 필기시험', '2022-02-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (56, 12, 1, 'java 필기시험', '2022-04-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (57, 12, 3, '오라클 필기시험', '2022-05-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (58, 12, 30, 'JavaScript 필기시험', '2022-06-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (59, 12, 28, '정보보호 필기시험', '2022-07-01');
INSERT INTO WRITTEN_TEST (SEQ, OPEN_CURS_SEQ, OPEN_SUBJECT_SEQ, WRITTEN_NAME, WRITTEN_DATE) VALUES (60, 12, 26, '분산시스템 필기시험', '2022-08-01');

--27. 필기시험문제

select * from written_test_question;

insert into written_test_question values (1, 51, 1, '정보은닉을 위해 사용하는 객체지향의 기법 ');
insert into written_test_question values (2, 51, 2, '이미 작성된 클래스를 이어받아 새로운 클래스를 생성하는 기법 ');
insert into written_test_question values (3, 51, 3, '클래스를 상속할 때 사용하는 용어 ');
insert into written_test_question values (4, 51, 4, '하나의 코드를 다양한 타입의 객체에 대해서 재사용하는 기법 ');
insert into written_test_question values (5, 51, 5, '프로그래밍에 필요한 다양한 자료구조들을 제네릭 형식으로 제공해주는 기법');
insert into written_test_question values (6, 52, 1, '명령에 의해 수행된 결과를 실제 물리적 디스크로 저장하고 데이터베이스 조작 작업이 정상적으로 완료 되었음을 관리자에게 알려줌');
insert into written_test_question values (7, 52, 2, '데이터 베이스 조작 작업이 비정상적으로 종료 되었을 때 원래의 상태로 복구함');
insert into written_test_question values (8, 52, 3, '데이터 베이스 사용자에게 사용 권한을 부여함');
insert into written_test_question values (9, 52, 4, '권한 취소 시 권한을 부여받았던 사용자가 다른 사용자에게 부여한 권한도 연쇄적으로 취소함');
insert into written_test_question values (10, 52, 5, '트랜잭션 내에 ROLL BACK 할 위치인 저장점을 지정하는 명령어이며 저장점을 지정할 때는 이름을 부여한다');
insert into written_test_question values (11, 19, 1, 'docktype 태그를 쓰시오');
insert into written_test_question values (12, 19, 2, 'html 태그를 쓰시오');
insert into written_test_question values (13, 19, 3, 'html 태그 의미는 무엇인가');
insert into written_test_question values (14, 19, 4, '제목을 표시하는 요소는 무엇인가');
insert into written_test_question values (15, 19, 5, '문단, 줄 바꿈을 하는 요소는 무엇인가');
insert into written_test_question values (16, 10, 1, 'CSS의 약자를 쓰시오');
insert into written_test_question values (17, 10, 2, 'CSS의 역할은 무엇인가');
insert into written_test_question values (18, 10, 3, 'CSS 기본 문법의 3가지 요소(영어)는 무엇인가');
insert into written_test_question values (19, 10, 4, 'CSS 기본 문법을 쓰시오');
insert into written_test_question values (20, 10, 5, '외부 css 파일 링크하는 예시를 쓰시오');
insert into written_test_question values (21, 54, 1, '딥러닝 기술을 정의하고, 최근 기업에서 딥러닝을 응용하는 예를 2가지 제시하시오.');
insert into written_test_question values (22, 54, 2, '활성함수 non-linear함수를 쓰는 이유를 쓰시오.');
insert into written_test_question values (23, 54, 3, 'regularization을 하는 이유를 쓰시오.');
insert into written_test_question values (24, 54, 4, 'regularization에서 norm을 더하면 어떻게 되는지 쓰시오.');
insert into written_test_question values (25, 54, 5, 'test할때 normaliztion은 어떻게 하는지 쓰시오.');
insert into written_test_question values (26, 50, 1, 'URL (Uniform Resource Locator)');
insert into written_test_question values (27, 50, 2, 'URI (Uniform Resource Identifier)');
insert into written_test_question values (28, 50, 3, 'URN (Uniform Resource Name)');
insert into written_test_question values (29, 50, 4, 'URL path');
insert into written_test_question values (30, 50, 5, '웹 브라우저 요청시 가장 먼저하는 일은?');
insert into written_test_question values (31, 53, 1, '문자열과 문자열을 비교한다.');
insert into written_test_question values (32, 53, 2, '주어진 정규표현식과 일치하는 문자열을 반환한다.');
insert into written_test_question values (33, 53, 3, '문자열에서 특정한 구간의 문자열을 추출한다.');
insert into written_test_question values (34, 53, 4, '복수의 배열을 결합해서 리턴한다. ');
insert into written_test_question values (35, 53, 5, '수의 길이를 제한한다.');
insert into written_test_question values (36, 29, 1, 'is PHP server side or client side scripting language?');
insert into written_test_question values (37, 29, 2, 'how are php files returned to the browser?');
insert into written_test_question values (38, 29, 3, 'how is a php started and ended?');
insert into written_test_question values (39, 29, 4, 'where can a php script be placed in the document?');
insert into written_test_question values (40, 29, 5, 'how must each php code line end?');
insert into written_test_question values (41, 60, 1, 'File containing project-specific configuration options like repositoryformatversion, filemode, bare, logallrefupdates, symlinks, and ignorecase ');
insert into written_test_question values (42, 60, 2, 'Directory that contains the exclude file ');
insert into written_test_question values (43, 60, 3, 'File that contains patterns to exclude that you don''t want in .gitignore');
insert into written_test_question values (44, 60, 4, 'Directory that contains your client-or server-side hook scripts.');
insert into written_test_question values (45, 60, 5, 'File that points to the branch you currently have checked out');
insert into written_test_question values (46, 40, 1, 'date 명령의 도움말을 확인해보시오. ');
insert into written_test_question values (47, 40, 2, '터미널을 종료하는 두가지 명령');
insert into written_test_question values (48, 40, 3, '파일의 4가지 종류를 간단히 설명하시오.');
insert into written_test_question values (49, 40, 4, '루트 디렉터리로서부터 하위 디렉터리로의 파일의 위치를 나타낸 것');
insert into written_test_question values (50, 40, 5, '지금 현재위치를 기준으로 파일의 위치를 나타낸 것');
insert into written_test_question values (51, 55, 1, '임베디드 하드웨어의 구성요소를 서술하시오. ');
insert into written_test_question values (52, 55, 2, '펌웨어 기반의 소프트웨어와 운영체제 기반의 소프트웨어를 비교하여 서술하시오.');
insert into written_test_question values (53, 55, 3, '임베디드 시스템 하드웨어 개발과정을 서술하시오. ');
insert into written_test_question values (54, 55, 4, '임베디드 시스템의 테스팅을 해야 하는 이유를 서술하시오. ');
insert into written_test_question values (55, 55, 5, '임베디드 시스템 테스팅의 종류를 서술하시오.');
insert into written_test_question values (56, 28, 1, 'DNS 스푸핑 공격을 이용하여 공격 대상의 정보를 획득하는 사회공학 기법은? ');
insert into written_test_question values (57, 28, 2, '인증을 수행하는데 가장 오랜 시간이 걸리는 생체인증수단은? ');
insert into written_test_question values (58, 28, 3, '커베로스의 세가지 요소란 무엇인가?');
insert into written_test_question values (59, 28, 4, 'SSO의 가장 큰 약점인 단일 장애점에 대해 간단히 설명하시오. ');
insert into written_test_question values (60, 28, 5, '방화벽이 접근 제어에 사용하는 두 가지 요소는? ');
insert into written_test_question values (61, 26, 1, '미들웨어의 위치와 정의를 서술하시오. ');
insert into written_test_question values (62, 26, 2, '티어가 무엇인지, 티어의 장단점은 어떠한 것이 있는지 서술하시오. ');
insert into written_test_question values (63, 26, 3, '확장 테크닉의 세가지를 나열하시오.');
insert into written_test_question values (64, 26, 4, '투명성이 무엇인지 설명하고 그 예제를 서술하시오 ');
insert into written_test_question values (65, 26, 5, 'NOS의 장단점은 무엇이고 미들웨어에서는 NOS를 어떻게 다루는지 서술하시오');

--66~75번문제 추가 (개설과목 56, 57)


insert into written_test_question values (66, 56, 1, 'java의 자료형 중 기본형을 서술하시오.');
insert into written_test_question values (67, 56, 2, 'java의 메소드란 무엇인지 서술하시오.');
insert into written_test_question values (68, 56, 3, 'static 변수에 대해 설명하고 사용이유를 서술하시오.');
insert into written_test_question values (69, 56, 4, '멤버변수와 전역변수의 차이를 설명하시오.');
insert into written_test_question values (70, 56, 5, '자바의 초기화란 무엇인지 서술하시오.');


insert into written_test_question values (71, 57, 1, 'Alias란 무엇인지 설명하시오.');
insert into written_test_question values (72, 57, 2, 'DDL에 대해 설명하고 예제를 서술하시오.');
insert into written_test_question values (73, 57, 3, 'DML에 대해 설명하고 예제를 서술하시오.');
insert into written_test_question values (74, 57, 4, 'DCL에 대해 설명하고 예제를 서술하시오.');
insert into written_test_question values (75, 57, 5, 'TCL에 대해 설명하고 예제를 서술하시오.');

-- 개설과목 58번, 59번은 시험문제등록X로 데이터 추가

insert into written_test_question values (76, 58, 1, '시험문제등록안함');
insert into written_test_question values (77, 59, 1, '시험문제등록안함');


--28. 전체실기시험
select * from skill_test;

insert into skill_test values(1,	1,	1,	   '자바 실기 시험',	'2022-07-28');
insert into skill_test values(2,	1,	3,	'오라클 실기 시험',	'2022-08-15');
insert into skill_test values(3,	1,	30,	'Java Script실기 시험',  '2022-09-26');
insert into skill_test values(4,	1,	2,	'자료구조 실기 시험',  '2022-10-21');
insert into skill_test values(5,	1,	4,	'디지털신호처리 실기 시험',	'2022-12-29');
insert into skill_test values(6,	2,	1,	'자바 실기 시험',	'2022-09-11');
insert into skill_test values(7,	2,	3,	'오라클 실기 시험',	'2022-09-30');
insert into skill_test values(8,	2,	30,	'Java Script 실기 시험',  '2022-10-29');
insert into skill_test values(9,	2,	5,	'논리회로 실기 시험',  '2022-12-01');
insert into skill_test values(10,	2,	6,	'컴퓨터 프로그래밍 실기 시험',   '2023-01-11');
insert into skill_test values(11,	3,	1,	'자바 실기 시험',	'2022-10-04');
insert into skill_test values(12,	3,	3,	'오라클 실기 시험',	'2022-11-04');
insert into skill_test values(13,	3,	30,	'Java Script 실기 시험',  '2022-11-30');
insert into skill_test values(14,	3,	7,	'알고리즘 실기 시험'	, '2023-11-04');
insert into skill_test values(15,	3,	8,	'컴퓨터구조 실기 시험',  '2023-03-04');
insert into skill_test values(16,	4,	1,	'자바 실기 시험',	'2022-11-29');
insert into skill_test values(17,	4,	3,	'오라클 실기 시험',	'2022-12-30');
insert into skill_test values(18,	4,	30,	'JavaScript실기 시험',  '2023-02-10');
insert into skill_test values(19,	4,	9,	'웹프로그래밍 실기 시험',	'2023-03-10');
insert into skill_test values(20,	4,	10,	'수치 프로그래밍 실기 시험',	'2023-04-10');
insert into skill_test values(21,	5,	1,	'자바 실기 시험',	'2023-01-16');
insert into skill_test values(22,	5,	3,	'오라클 실기 시험',	'2023-02-15');
insert into skill_test values(23,	5,	30,	'Java Script실기 시험',	'2023-03-16');
insert into skill_test values(24,	5,	11,	'객체지향설계 실기 시험',	'2023-04-12');
insert into skill_test values(25,	5,	12,	'데이터통신 실기 시험',	'2023-05-16');
insert into skill_test values(26,	6,	1,	'자바 실기 시험',	'2023-02-28');
insert into skill_test values(27,	6,	3,	'오라클 실기 시험',	'2023-04-01');
insert into skill_test values(28,	6,	30,	'Java Script실기 시험',	'2023-05-11');
insert into skill_test values(29,	6,	13,	'실전코딩 실기 시험', 	'2023-06-08');
insert into skill_test values(30,	6,	14,	'c언어 실기 시험',	'2023-06-28');
insert into skill_test values(31,	7,	1,	'자바 실기 시험',	'2023-04-17');
insert into skill_test values(32,	7,	3,	'오라클 실기 시험',	'2023-05-20');
insert into skill_test values(33,	7,	30,	'JavaScript실기 시험',  '2023-06-13');
insert into skill_test values(34,	7,	15,	'c++실기 시험',	'2023-07-14');
insert into skill_test values(35,	7,	16,	'python 실기 시험',	'2023-08-17');
insert into skill_test values(36,	8,	1,	'자바 실기 시험',	'2023-06-13');
insert into skill_test values(37,	8,	3,	'오라클 실기 시험',	'2023-07-13');
insert into skill_test values(38,	8,	30,	'JavaScript실기 시험',	'2023-07-28');
insert into skill_test values(39,	8,	17,	'프로그래밍언어개론 실기 시험',  '2023-08-23');
insert into skill_test values(40,	8,	18,	'운영체제 실기 시험' ,   '2023-10-13');
insert into skill_test values(41,	9,	1,	'자바 실기 시험',	'2023-07-13');
insert into skill_test values(42,	9,	3,	'오라클 실기 시험',	'2023-08-23');
insert into skill_test values(43,	9,	30,	'JavaScript실기 시험',   '2023-10-01');
insert into skill_test values(44,	9,	19,	'알고리즘 응용 실기 시험',	'2023-10-21');
insert into skill_test values(45,	9,	20,	'기계학습 실기 시험',	'2023-11-13');
insert into skill_test values(46,	10,	1,	'자바 실기 시험',	'2023-09-06');
insert into skill_test values(47,	10,	3,	'오라클 실기 시험',	'2023-10-01');
insert into skill_test values(48,	10,	30,	'JavaScript실기 시험',	'2023-11-03');
insert into skill_test values(49,	10,	21,	'컴파일러개론 실기 시험',	'2023-12-15');
insert into skill_test values(50,	10,	22,	'네트워크 실기 시험',	'2024-01-06');
insert into skill_test values(51,	11,	1,	'자바 실기 시험',	'2021-10-02');
insert into skill_test values(52,	11,	3,	'오라클 실기 시험',	'2021-11-19');
insert into skill_test values(53,	11,	30,	'JavaScript실기 시험',	'2021-12-22');
insert into skill_test values(54,	11,	23,	'딥러닝 실기 시험',	'2022-01-11');
insert into skill_test values(55,	11,	24,	'임베디드sw 실기 시험',	'2022-02-22');
insert into skill_test values(56,	12,	1,	'자바 실기 시험',	'2022-04-04');
insert into skill_test values(57,	12,	3,	'오라클 실기 시험',	'2022-05-01');
insert into skill_test values(58,	12,	30,	'JavaScript실기 시험',	'2022-06-12');
insert into skill_test values(59,	12,	28,	'정보보호 실기 시험',	'2022-07-24');
insert into skill_test values(60,	12,	26,	'분산시스템 실기 시험',	'2024-08-14');



--29. 실기시험문제


insert into skill_test_question values (1, 	51, 	1, ' 다음 코드의 실행 결과는?   class MyClass{         int x= 12;    public void method(int x) {        x+=x;         System.out.println(x);    } }            public class Test  {    public static void main(Stringinsert into skill_test_question values (); args) {        Test t = new Test();        t.method(5);    }}');
insert into skill_test_question values (2, 	51, 	2, ' 다음 코드의 실행 결과는?   class Base {    Base() { System.out.println(“콜”); }}   public class Alpha extends Base {    public static void main( Stringinsert into skill_test_question values (); args ) {        Alpha aa = new Alpha();        Base bb = new Base();    }}');
insert into skill_test_question values (3, 	51, 	3, ' 다음 코드의 실행 결과는?   class Change {     static String str = "ABC123";    public static void change(String str) {        Change.str += "456";    }    public static void main(Stringinsert into skill_test_question values (); args) {        String str = "ABC123";        System.out.println(str);        change(str);        System.out.println("After:"+Change.str);    }  }');
insert into skill_test_question values (4, 	51, 	4, ' 다음 코드의 실행 결과는?   public class Test {    public int aMethod() {        int i = 0;        i++;        return i;    }       public static void main (String argsinsert into skill_test_question values ();) {        Test test = new Test();        test.aMethod();        int j = test.aMethod();      System.out.println(j);   }}');
insert into skill_test_question values (5, 	51, 	5, ' 다음 코드의 실행 결과는?   java Foo world     public class Foo {    public static void main(Stringinsert into skill_test_question values ( );  args ) {        System.out.println( “Hello” + argsinsert into skill_test_question values (0); );    }}');

insert into skill_test_question values (6, 	54, 	1, 'sigmoid, tanh 도함수를 사용하여 첨부된 문제를 해결하시오.');
insert into skill_test_question values (7, 	54, 	2, 'cross-entropy 함수를 예제와 함께 설명하시오. ');
insert into skill_test_question values (8, 	54, 	3, '다음 데이터를 독립변수와 종속변수로 분리하시오. ');
insert into skill_test_question values (9, 	54, 	4, ' 독립변수와 종속변수를 넣어주고 학습시킬 수(epoch_ = 10으로 설정시키시오.');
insert into skill_test_question values (10, 	54, 	5, '완성된 모델에 준비한 독립변수를 넣어 종속변수를 잘 맞히는지 확인해보시오. ');

insert into skill_test_question values (11, 	53, 	1, '	다음을 실행하면 무엇이 출력될까요?      function sayHi() {  console.log(name);  console.log(age);  var name = ''Lydia'';  let age = 21;}      sayHi();');
insert into skill_test_question values (12, 	53, 	2, '	다음을 실행하면 무엇이 출력될까요?      for (var i = 0; i < 3; i++) {  setTimeout(() => console.log(i), 1);}      for (let i = 0; i < 3; i++) {  setTimeout(() => console.log(i), 1);}');
insert into skill_test_question values (13, 	53, 	3, '	다음을 실행하면 무엇이 출력될까요?      const shape = {  radius: 10,  diameter() {    return this.radius * 2;  },  perimeter: () => 2 * Math.PI * this.radius,};      console.log(shape.diameter());      console.log(shape.perimeter());');
insert into skill_test_question values (14, 	53, 	4, '	다음을 실행하면 무엇이 출력될까요?      +true;      !''Lydia'';');
insert into skill_test_question values (15, 	53, 	5, '	답은 어느 것 일까요?      const bird = {  size: ''''small'''',};      const mouse = {  name: ''''Mickey'''',  small: true,};');

insert into skill_test_question values (16, 	29, 	1, '	1~1000 사이의 짝수를 아래의 출력포맷으로 출력하는 프로그램을  while문을 사용해 작성하시오. <?php      $num=2;      while($num<=1000){	echo "$num  ";	$num += 2;}?>');
insert into skill_test_question values (17, 	29, 	2, '	300~3000 중 홀수의 합을 아래의 출력포맷으로 출력하는 프로그램을 while문을 사용해 작성하시오. <?php      $num=300;      $sum=0;      while($num<=3000){	if($num%2)		$sum+=$num;	$num++;}      echo " 300~3000중 홀수의 합  $sum ";?>');
insert into skill_test_question values (18, 	29, 	3, '	100~500 사이의 짝수를 아래의 출력 포맷으로 출력하는 프로그램을 for문을 사용해 작성하시오. <?php $cnt=0;      for($num=100;$num<=500;$num+=2){	echo"$num  ";	if($cnt%2)		echo"<br>";	$cnt++;}?>');
insert into skill_test_question values (19, 	29, 	4, '	다음은 배열을 이용하여 어떤 과목에 대한 학생 10명의 점수 합계와 평균을 구하는 프로그램이다. 빈칸을 채워 프로그램을 완성하시오.  출력 포맷          입력된 점수 : 87 76 98 87 87 93 79 85 88 63    합계 : 843, 평균 : 84.3');
insert into skill_test_question values (20, 	29, 	5, '	다음은 배열을 이용하여 학생 10명(김**, 이**, 정**, 장**, 황**, 이**, 최**, 함**, 도**, 강**)의 5개 과목(파이썬, 29, 자바스크립트, 사진, 영화감상)별 성적 합계와 평균을 구하는 프로그램이다. 빈칸을 채워 프로그램을 완성하시오. 출력포맷     파이썬의 합계 : 888, 평균 : 88.8      실전코딩의 합계 : 809, 평균 : 80.9…      영화감상의 합계 : 840, 평균 : 84');
insert into skill_test_question values (21, 	40, 	1, '	ls 명령 시 숨김 파일도 모두 출력되도록 alias를 설정하세요.');
insert into skill_test_question values (22, 	40, 	2, '	위에서 설정한 alias를 해제하세요.');
insert into skill_test_question values (23, 	40, 	3, '	긴 명령어를 쳤는데 오타가 났다. 기존에 명령어를 불러와 수정하는 방법은 무엇인가요?');
insert into skill_test_question values (24, 	40, 	4, '	자동완성 키는 무엇인가요?');
insert into skill_test_question values (25, 	40, 	5, '	현재 폴더 기준으로 확장자가 .txt 파일을 모두 출력하세요.');
insert into skill_test_question values (26, 19, 1, ' 다음 코드의 문제와 해결 방법을 설명하시오. <!DOCTYPE html> <html> <head> <title>Document Object Model</title> <script> var element = document.getElementById(''element''); element.style.color = ''red''; element.innerHTML = ''From JavaScript''; </script> </head> <body> <h1 id="element">Lorem ipsum dolor amet</h1> </body> </html>');
insert into skill_test_question values (27, 19, 2, ' 다음 코드에서 h1 태그를 선택할 수 있는 자바스크립트 코드를 작성하시오. <body> <h1 id="element" class="header">Lorem ipsum dolor amet</h1> </body>');
insert into skill_test_question values (28, 19, 3, ' 다음 코드의 실행 결과를 그리시오. <!DOCTYPE html> <html> <head> <title>Query Selector</title> </head> <body> <h1>Header - 1</h1> <h1>Header - 2</h1> <h1>Header - 3</h1> <script> var header = document.querySelector(''h1''); header.style.color = ''white''; header.style.backgroundColor = ''black''; </script> </body> </html>');
insert into skill_test_question values (29, 19, 4, ' 다음 코드의 실행 결과를 예측하시오. <h1>Lorem</h1> <h1>Lorem</h1> <script src="https://code.jquery.com/jquery-3.4.1.js"></script> <script> alert($(''h1'').text()) </script>');
insert into skill_test_question values (30, 19, 5, ' 다음 빈칸을 채워서 마우스가 올라갈 때는 반투명해지고, 마우스가 내려갈 때 불투명해지는 버튼을 만드시오. <div>버튼</div> <script src="https://code.jquery.com/jquery-3.4.1.js"></script> <script> </script> <style> div { width: 100px; height: 50px; line-height: 50px; /* 글자를 수직 중앙 정렬합니다. */ text-align: center; /* 글자를 수직 중앙 정렬합니다. */ color: white; background-color: teal; border-radius: 20px; } </style>');
insert into skill_test_question values (31, 52, 1, '20번 부서나 30번 부서에 속하고 이름에 ‘AR’이 포함된 사원들의 이름과 부서번호, 업무(job)를 구하시오.');
insert into skill_test_question values (32, 52, 2, 'RESEARCH 부서에서 일하는 사원들 중 급여가 2,000이하인 사원들의 수를 구하기 위해, (a) join 을 이용하는 질의와, (b) subquery를 이용하는 질의를 각각 작성하시오.');
insert into skill_test_question values (33, 52, 3, '사원들 중 급여등급이 5에 속하면서 수당(comm)이 500미만인 사원들의 이름과 급여, 수당을 구하고 “연봉”을 계산하시오. 단, 수당을 모를 경우 0으로 간주함 (non-equi-join, NVL 이용)');
insert into skill_test_question values (34, 52, 4, '모든 사원들의 이름, 입사일, 재직년수(만으로 계산), “퇴사예정일”(재직한지 30년 되는 날)을 구 하시오. 입사일은 “OOOO년 OO월 OO일” 형식으로 출력하고, 입사일이 빠른 사원부터 순서대 로 출력할 것(SYSDATE, date 타입 연산/함수, 타입변환 함수, 버림 함수 이용)');
insert into skill_test_question values (35, 52, 5, ' 각 부서에서 같은 업무를 수행하는 사원들을 분류하여 부서번호, 업무명, 인원수, 평균 급여를 출력하시오. (group by절, 집계 함수 이용)');
insert into skill_test_question values (36, 10, 1, '기계어와 어셈블리어의 차이점이 무엇인가?');
insert into skill_test_question values (37, 10, 2, '어떤 부분에서 고등언어가 어셈블리어보다 나은가? 그리고, 프로그램을 어셈블리어로 만드는 경우가 아직도 있는가?');
insert into skill_test_question values (38, 10, 3, '무엇이 프로그래밍 언어의 성공을 결정 짓는가?');
insert into skill_test_question values (39, 10, 4, '선언형(Declarative) 언어와 명령형(Imperative) 언어를 구분짓는 척도는 무엇인가?');
insert into skill_test_question values (40, 10, 5, '어떤 단체가 Ada 발전의 가장 큰 기여를 했는가?');
insert into skill_test_question values (41, 50, 1, '컴퓨터 네트워크는 전송 매체를 매게로 서로 연결해 데이터를 교환하는 시스템의 모음이다. 시스템과 전송 매체의 연결 지점에 대한 규격을 (①)이라고 하고, 시스템이 데이터를 교환할 때는 임의의 통신 규칙을 따르는데, 이 규칙을 (②)라고 한다. ');
insert into skill_test_question values (42, 50, 2, '통신용 매체를 공유하는 여러 시스템이 프로토콜을 사용하여 데이터를 주고받을 때 이들을 하나의 단위로 통칭하여 (①)라 부른다. (①)끼리는 (②)라는 중개 장비를 사용해 상호 연결한다.');
insert into skill_test_question values (43, 50, 3, '서로 다른 시스템이 연동해 동작하려면 표준화라는 연동 형식의 통일이 필요하다. 흔이 사용하는 인터넷은 ( )라는 표준화된 네트워크 계층 프로토콜을 사용하는 네트워크의 집합체이다.');
insert into skill_test_question values (44, 50, 4, '호스트와 세분하여 구분하는 경우, 호스트 사이에 제공되는 서비스를 기준으로 (①)와 (②)로 나눌 수 있다. (①)는 서비스를 요청하는 시스템이고, (②)는 특정 서비스를 제공하는 시스템이다.');
insert into skill_test_question values (45, 50, 5, '다음 그림은 임의의 서비스를 기준으로 클라이언트와 서버의 상대적인 관계를 설명한다. FTP서비스 관점에서 호스트 1은 (①)가 되고, 호스트 2는 (②)가 된다. 그에 비하여 텔넷 서비스 관점에서 호스트 2는 (③)가 되고, 호스트 3은 (④)가 된다.');
insert into skill_test_question values (46, 60, 1, '네트워크로 연결된 모든 컴퓨터의 프로세스가 하나의 메모리를 공유하는 네트워크 구성 방식은 무엇인가?');
insert into skill_test_question values (47, 60, 2, '서로 다른 기기 간에 통신을 하기 위해 정한 약속을 무엇이라 하는가?');
insert into skill_test_question values (48, 60, 3, '가까운 거리를 연결하는 네트워크를 무엇이라 하는가?');
insert into skill_test_question values (49, 60, 4, 'LAN의 구조를 뜻하는 영어 단어는 무엇인가?');
insert into skill_test_question values (50, 60, 5, '버스 토폴로지에 데이터를 전송하기 위한 프로토콜로 CSMA/CD를 사용하는 LAN은 무엇인가?');
insert into skill_test_question values (51, 55, 1, '디버그 모드로 설정하시오. ');
insert into skill_test_question values (52, 55, 2, '하노이탑 이동 순서 알고리즘 예제');
insert into skill_test_question values (53, 55, 3, 'ARM Cortex프로세서란 무엇인가?');
insert into skill_test_question values (54, 55, 4, '메모리의 인터페이스란 무엇인가? ');
insert into skill_test_question values (55, 55, 5, 'SoC는 무엇인가? ');
insert into skill_test_question values (56, 28, 1, '내부 네트워크와 외부 네트워크 사이에 위치하여 외부 침입을 1차로 방어해주며, 불법 사용자의 침입차단정책과 이를 지원하는 소프트웨어 및 하드웨어를 제공하는 것은?  ');
insert into skill_test_question values (57, 28, 2, '네트워크 전반의 침입에 대한 탐지가 가능한 것은? ');
insert into skill_test_question values (58, 28, 3, 'IDS의 기능을 서술하시오. ');
insert into skill_test_question values (59, 28, 4, '게이트웨이 형태로 일부 물리적 네트워크에 NAC를 추가하는 것으로, 기존 네트워크의 변경을 최소화하여 적용할 수 있는 NAC 방식은? ');
insert into skill_test_question values (60, 28, 5, '문서의 읽기, 쓰기 권한을 중앙에서 관리하기 위해 도입하는 솔루션은? ');
insert into skill_test_question values (61, 26, 1, '개방성이 무엇이고 무엇을 하기위해 필요한 것인지 서술하시오. ');
insert into skill_test_question values (62, 26, 2, '분산시스템의 설계 시 고려사항을 서술하시오. ');
insert into skill_test_question values (63, 26, 3, 'Cloud와 distributed system의 차이를 비교하여 설명하시오. ');
insert into skill_test_question values (64, 26, 4, '분산시스템의 소프트웨어 아키텍처 종류를 서술하시오. ');
insert into skill_test_question values (65, 26, 5, '적응형 소프트웨어에 대해 설명하시오. ');


--66~75번문제 추가 (개설과목 56, 57)

insert into skill_test_question values (66, 56, 1, '1부터 20까지의 정수 중에서 2 또는 3의 배수가 아닌 수의 총합을 구하시오.');
insert into skill_test_question values (67, 56, 2, '1+(1+2)+(1+2+3)+ … + (1+2+3+4+...+10)의 결과를 계산하시오.');
insert into skill_test_question values (68, 56, 3, '방정식 2x+4y=10의 모든 해를 구하시오.');
insert into skill_test_question values (69, 56, 4, '구구단을 출력하시오. (1단~9단)');
insert into skill_test_question values (70, 56, 5, '파일로 첨부된 문제의 for문을 while문으로 변경하시오.');

insert into skill_test_question values (71, 57, 1, 'EMP 테이블의 모든 정보를 출력하는 명령문을 서술하시오.');
insert into skill_test_question values (72, 57, 2, '실습에 사용할 부서테이블(DEPT)와 동일한 구조를 갖되 데이터는 복사하지 않는 부서 테이블(DEPT01)을 생성하는 명령문을 서술하시오.');
insert into skill_test_question values (73, 57, 3, '유럽과 아프리카에 속한 나라의 인구 수 합은?');
insert into skill_test_question values (74, 57, 4, '직업(ST_CLERK, SH_CLERK)을 가지는 직원들의 급여 합은?');
insert into skill_test_question values (75, 57, 5, '서울에 있는 직원들의 급여 합(급여 + 수당)은?');

--58, 59번은 시험 문제 등록 X로 데이터 넣기 (> 시험문제 등록여부 확인 위해서)

insert into skill_test_question values (76, 58, 1, '시험문제등록안함');
insert into skill_test_question values (77, 59, 1, '시험문제등록안함');

select * from skill_test_question order by seq;

--30. 과목성적

insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	1	,	1	,	51	,	18	,	18	,	55	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	2	,	1	,	52	,	24	,	30	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	3	,	1	,	54	,	15	,	29	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	4	,	1	,	55	,	30	,	17	,	25	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	5	,	1	,	53	,	18	,	17	,	25	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	6	,	2	,	51	,	18	,	4	,	46	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	7	,	2	,	52	,	28	,	35	,	16	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	8	,	2	,	54	,	20	,	33	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	9	,	2	,	55	,	16	,	28	,	29	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	10	,	2	,	53	,	28	,	19	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	11	,	3	,	51	,	13	,	13	,	51	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	12	,	3	,	52	,	38	,	38	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	13	,	3	,	54	,	20	,	17	,	25	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	14	,	3	,	55	,	27	,	28	,	33	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	15	,	3	,	53	,	18	,	17	,	35	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	16	,	4	,	51	,	12	,	17	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	17	,	4	,	52	,	39	,	36	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	18	,	4	,	54	,	16	,	22	,	28	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	19	,	4	,	55	,	29	,	22	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	20	,	4	,	53	,	20	,	18	,	50	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	21	,	5	,	51	,	17	,	6	,	37	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	22	,	5	,	52	,	11	,	40	,	14	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	23	,	5	,	54	,	14	,	23	,	23	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	24	,	5	,	55	,	10	,	21	,	32	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	25	,	5	,	53	,	28	,	20	,	44	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	26	,	6	,	51	,	15	,	16	,	30	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	27	,	6	,	52	,	23	,	27	,	12	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	28	,	6	,	54	,	13	,	32	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	29	,	6	,	55	,	15	,	26	,	33	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	30	,	6	,	53	,	21	,	5	,	42	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	31	,	7	,	51	,	11	,	14	,	44	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	32	,	7	,	52	,	35	,	15	,	14	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	33	,	7	,	54	,	12	,	37	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	34	,	7	,	55	,	22	,	13	,	30	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	35	,	7	,	53	,	23	,	8	,	40	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	36	,	8	,	51	,	12	,	6	,	48	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	37	,	8	,	52	,	40	,	17	,	11	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	38	,	8	,	54	,	20	,	23	,	22	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	39	,	8	,	55	,	16	,	18	,	26	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	40	,	8	,	53	,	28	,	2	,	44	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	41	,	9	,	51	,	16	,	3	,	53	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	42	,	9	,	52	,	23	,	37	,	10	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	43	,	9	,	54	,	30	,	14	,	23	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	44	,	9	,	55	,	20	,	15	,	28	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	45	,	9	,	53	,	11	,	20	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	46	,	10	,	51	,	19	,	18	,	31	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	47	,	10	,	52	,	23	,	19	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	48	,	10	,	54	,	29	,	10	,	30	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	49	,	10	,	55	,	18	,	22	,	34	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	50	,	10	,	53	,	12	,	15	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	51	,	11	,	51	,	10	,	17	,	36	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	52	,	11	,	52	,	25	,	26	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	53	,	11	,	54	,	22	,	23	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	54	,	11	,	55	,	8	,	26	,	30	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	55	,	11	,	53	,	12	,	16	,	43	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	56	,	12	,	51	,	17	,	12	,	31	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	57	,	12	,	52	,	14	,	30	,	19	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	58	,	12	,	54	,	25	,	20	,	19	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	59	,	12	,	55	,	17	,	22	,	27	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	60	,	12	,	53	,	18	,	12	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	61	,	13	,	51	,	3	,	8	,	56	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	62	,	13	,	52	,	27	,	19	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	63	,	13	,	54	,	20	,	32	,	19	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	64	,	13	,	55	,	27	,	26	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	65	,	13	,	53	,	19	,	18	,	39	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	66	,	14	,	51	,	11	,	10	,	57	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	67	,	14	,	52	,	36	,	22	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	68	,	14	,	54	,	23	,	33	,	26	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	69	,	14	,	55	,	29	,	2	,	39	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	70	,	14	,	53	,	30	,	20	,	50	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	71	,	15	,	51	,	15	,	3	,	60	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	72	,	15	,	52	,	17	,	29	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	73	,	15	,	54	,	12	,	22	,	27	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	74	,	15	,	55	,	14	,	15	,	40	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	75	,	15	,	53	,	20	,	6	,	35	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	76	,	16	,	51	,	4	,	20	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	77	,	16	,	52	,	36	,	30	,	14	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	78	,	16	,	54	,	27	,	31	,	30	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	79	,	16	,	55	,	27	,	23	,	25	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	80	,	16	,	53	,	24	,	5	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	81	,	17	,	51	,	15	,	19	,	42	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	82	,	17	,	52	,	33	,	20	,	10	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	83	,	17	,	54	,	8	,	34	,	21	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	84	,	17	,	55	,	15	,	19	,	28	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	85	,	17	,	53	,	20	,	16	,	43	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	86	,	18	,	51	,	3	,	10	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	87	,	18	,	52	,	34	,	21	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	88	,	18	,	54	,	24	,	31	,	26	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	89	,	18	,	55	,	19	,	22	,	27	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	90	,	18	,	53	,	3	,	18	,	39	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	91	,	19	,	51	,	2	,	19	,	46	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	92	,	19	,	52	,	31	,	21	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	93	,	19	,	54	,	22	,	31	,	16	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	94	,	19	,	55	,	15	,	17	,	34	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	95	,	19	,	53	,	29	,	19	,	49	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	96	,	20	,	51	,	17	,	17	,	57	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	97	,	21	,	52	,	33	,	34	,	19	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	98	,	21	,	54	,	24	,	33	,	19	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	99	,	21	,	55	,	28	,	28	,	33	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	100	,	21	,	53	,	27	,	10	,	50	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	101	,	22	,	51	,	15	,	6	,	50	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	102	,	22	,	52	,	39	,	36	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	103	,	22	,	54	,	13	,	34	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	104	,	22	,	55	,	27	,	17	,	36	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	105	,	22	,	53	,	20	,	20	,	40	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	106	,	23	,	51	,	9	,	5	,	48	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	107	,	23	,	52	,	33	,	27	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	108	,	23	,	54	,	23	,	14	,	28	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	109	,	23	,	55	,	21	,	22	,	40	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	110	,	23	,	53	,	16	,	10	,	46	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	111	,	24	,	51	,	19	,	17	,	31	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	112	,	24	,	52	,	12	,	30	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	113	,	24	,	54	,	15	,	24	,	24	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	114	,	24	,	55	,	18	,	12	,	35	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	115	,	24	,	53	,	29	,	9	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	116	,	25	,	51	,	15	,	7	,	55	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	117	,	25	,	52	,	24	,	32	,	13	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	118	,	25	,	54	,	17	,	34	,	22	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	119	,	25	,	55	,	22	,	24	,	31	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	120	,	25	,	53	,	30	,	18	,	33	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	121	,	26	,	51	,	1	,	4	,	59	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	122	,	26	,	52	,	36	,	29	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	123	,	26	,	53	,	19	,	14	,	36	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	124	,	27	,	56	,	15	,	16	,	37	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	125	,	27	,	57	,	30	,	37	,	14	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	126	,	27	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	127	,	27	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	128	,	27	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	129	,	28	,	56	,	14	,	15	,	37	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	130	,	28	,	57	,	24	,	24	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	131	,	28	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	132	,	28	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	133	,	28	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	134	,	29	,	56	,	9	,	17	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	135	,	29	,	57	,	35	,	8	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	136	,	29	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	137	,	29	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	138	,	29	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	139	,	30	,	56	,	4	,	17	,	40	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	140	,	30	,	57	,	22	,	39	,	16	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	141	,	30	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	142	,	30	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	143	,	30	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	144	,	31	,	56	,	5	,	17	,	56	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	145	,	31	,	57	,	29	,	23	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	146	,	31	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	147	,	31	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	148	,	31	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	149	,	32	,	56	,	17	,	16	,	44	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	150	,	32	,	57	,	16	,	34	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	151	,	32	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	152	,	32	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	153	,	32	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	154	,	33	,	56	,	14	,	9	,	55	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	155	,	33	,	57	,	23	,	37	,	16	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	156	,	33	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	157	,	33	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	158	,	33	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	159	,	34	,	56	,	15	,	5	,	51	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	160	,	34	,	57	,	28	,	37	,	14	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	161	,	34	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	162	,	34	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	163	,	34	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	164	,	35	,	56	,	11	,	14	,	35	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	165	,	35	,	57	,	31	,	16	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	166	,	35	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	167	,	35	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	168	,	35	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	169	,	36	,	56	,	11	,	2	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	170	,	36	,	57	,	40	,	40	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	171	,	36	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	172	,	36	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	173	,	36	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	174	,	37	,	56	,	15	,	16	,	51	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	175	,	37	,	57	,	37	,	39	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	176	,	37	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	177	,	37	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	178	,	37	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	179	,	38	,	56	,	3	,	8	,	59	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	180	,	38	,	57	,	33	,	21	,	13	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	181	,	38	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	182	,	38	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	183	,	38	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	184	,	39	,	56	,	17	,	20	,	39	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	185	,	39	,	57	,	30	,	20	,	12	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	186	,	39	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	187	,	39	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	188	,	39	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	189	,	40	,	56	,	8	,	8	,	59	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	190	,	40	,	57	,	32	,	13	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	191	,	40	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	192	,	40	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	193	,	40	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	194	,	41	,	56	,	7	,	20	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	195	,	41	,	57	,	35	,	34	,	13	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	196	,	41	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	197	,	41	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	198	,	41	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	199	,	42	,	56	,	6	,	4	,	53	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	200	,	42	,	57	,	28	,	27	,	11	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	201	,	42	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	202	,	42	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	203	,	42	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	204	,	43	,	56	,	13	,	18	,	41	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	205	,	43	,	57	,	39	,	13	,	12	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	206	,	43	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	207	,	43	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	208	,	43	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	209	,	44	,	56	,	19	,	8	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	210	,	44	,	57	,	36	,	21	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	211	,	44	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	212	,	44	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	213	,	44	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	214	,	45	,	56	,	2	,	9	,	52	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	215	,	45	,	57	,	39	,	21	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	216	,	45	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	217	,	45	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	218	,	45	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	219	,	46	,	56	,	11	,	4	,	47	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	220	,	46	,	57	,	39	,	21	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	221	,	46	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	222	,	46	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	223	,	46	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	224	,	47	,	56	,	12	,	13	,	39	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	225	,	47	,	57	,	34	,	18	,	16	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	226	,	47	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	227	,	47	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	228	,	47	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	229	,	48	,	56	,	11	,	18	,	58	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	230	,	48	,	57	,	17	,	36	,	10	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	231	,	48	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	232	,	48	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	233	,	48	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	234	,	49	,	56	,	16	,	17	,	43	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	235	,	49	,	57	,	37	,	18	,	17	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	236	,	49	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	237	,	49	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	238	,	49	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	239	,	50	,	56	,	13	,	13	,	52	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	240	,	50	,	57	,	38	,	24	,	15	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	241	,	50	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	242	,	50	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	243	,	50	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	244	,	51	,	56	,	17	,	12	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	245	,	51	,	57	,	39	,	35	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	246	,	51	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	247	,	51	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	248	,	51	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	249	,	52	,	56	,	15	,	16	,	54	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	250	,	52	,	57	,	29	,	38	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	251	,	52	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	252	,	52	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	253	,	52	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	254	,	53	,	56	,	11	,	13	,	55	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	255	,	53	,	57	,	37	,	16	,	18	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	256	,	53	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	257	,	53	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	258	,	53	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	259	,	54	,	56	,	20	,	18	,	38	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	260	,	54	,	57	,	31	,	29	,	13	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	261	,	54	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	262	,	54	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	263	,	54	,	60	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	264	,	55	,	56	,	17	,	15	,	48	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	265	,	55	,	57	,	40	,	38	,	20	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	266	,	55	,	58	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	267	,	55	,	59	,	null	,	null	,	null	);
insert into subject_score (seq, student_seq, open_subject_seq, written_score, skill_score, attendance_score) values (	268	,	55	,	60	,	null	,	null	,	null	);



select * from subject_score;


--31. 취업분야

insert into job_field values (1, '정보보안');
insert into job_field values (2, '빅데이터');
insert into job_field values (3, '데이터분석');
insert into job_field values (4, '웹 개발');
insert into job_field values (5, '앱 개발');
insert into job_field values (6, '인공지능');
insert into job_field values (7, '게임 개발');
insert into job_field values (8, '기획');
insert into job_field values (9, '서버 개발');
insert into job_field values (10, '기타');


--32. 지역

insert into city values (1, '서울');
insert into city values (2, '강원');
insert into city values (3, '부산');
insert into city values (4, '제주');
insert into city values (5, '경기');
insert into city values (6, '광주');
insert into city values (7, '인천');
insert into city values (8, '충북');
insert into city values (9, '충남');
insert into city values (10, '대구');
insert into city values (11, '경북');
insert into city values (12, '경남');
insert into city values (13, '전북');
insert into city values (14, '전남');
insert into city values (15, '울산');
insert into city values (16, '대전');


--33. 계약형태

insert into contract_type values (1, '정규직');
insert into contract_type values (2, '계약직');
insert into contract_type values (3, '인턴');


--34. 취업공고

select * from job_announce;

insert into job_announce values (1, '데이루덴스', 1, 4, 1, 2, '2022-05-01', '2022-06-30');
insert into job_announce values (2, '주식회사페이투스', 1, 4, 1, 1, '2022-05-01', '2022-05-31');
insert into job_announce values (3, '(주)케어비즈', 1, 4, 1, 5, '2022-05-03', '2022-06-30');
insert into job_announce values (4, '(주)아이엔케이엔터', 1, 7, 1, 1, '2022-05-03', '2022-06-15');
insert into job_announce values (5, '아이오아이게임즈', 1, 8, 1, 2, '2022-05-06', '2022-06-05');
insert into job_announce values (6, '(주)나바프로덕션그룹', 12, 5, 1, 3, '2022-05-06', '2022-05-25');
insert into job_announce values (7, '더블유피솔루션즈(주)', 1, 3, 2, 2, '2022-04-15', '2022-05-31');
insert into job_announce values (8, '(주)위드퓨처-본사', 5, 4, 2, 2, '2022-05-11', '2022-06-11');
insert into job_announce values (9, '주식회사아이씨티어스', 1, 8, 3, 3, '2022-05-01', '2022-05-31');
insert into job_announce values (10, '시니어앤파트너즈', 5, 9, 1, 4, '2022-05-15', '2022-06-30');
insert into job_announce values (11, '에스엠티엔티', 1, 5, 1, 1,  '2022-05-20', '2022-06-20');
insert into job_announce values (12, '데브시스터즈(주)', 16, 4, 1, 2, '2022-06-08', '2022-08-08');
insert into job_announce values (13, '(주)엔터웨이파트너스', 5, 8, 1, 3, '2022-05-01', '2022-06-12');
insert into job_announce values (14, '(주)넥슨커뮤니케이션즈', 3, 7, 1, 5, '2022-05-01', '2022-05-26');
insert into job_announce values (15, '현대글로비스(주)', 1, 3, 2, 1, '2022-06-01', '2022-06-30');
insert into job_announce values (16, '주식회사뉴로서킷', 5, 5, 2, 1, '2022-05-16', '2022-06-16');
insert into job_announce values (17, '(주)나유니버스소프트', 11, 7, 3, 2, '2022-05-01', '2022-05-31');
insert into job_announce values (18, '(주)에스지시큐리티컨설팅', 1, 1, 1, 4, '2022-05-11', '2022-06-11');
insert into job_announce values (19, '(주)에스엠소프트', 14, 5, 2, 2, '2022-06-08', '2022-07-08');
insert into job_announce values (20, '(주)이지스아이티', 7, 1, 2, 2, '2022-05-16', '2022-06-16');
insert into job_announce values (21, '주식회사파인랩', 1, 4, 1, 2, '2022-06-10', '2022-06-10');
insert into job_announce values (22, '링크투어스주식회사', 5, 4, 1, 4, '2022-06-10', '2022-06-10');
insert into job_announce values (23, '(주)제이엘케이', 1, 6, 3, 3, '2022-05-01', '2022-05-31');


--35. 졸업생 취업 현황


INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (1, 1, '(주)위고컴퍼니', 4, '2021-09-13');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (2, 2, '(주)노스텍', 4, '2022-02-17');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (3, 3, '베이더엔터테이먼트코리아', 8, '2022-02-20');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (4, 4, '비비엠글로벌', 8, '2022-03-11');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (5, 5, '쇼콜라트래블', 5, '2022-04-08');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (6, 6, '주식회사디텍', 4, '2022-04-21');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (7, 7, '하늘씨앤아이', 4, '2022-04-21');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (8, 8, '(주)우주씨앤티', 3, '2022-04-23');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (9, 9, '주식회사아이온텍', 4, '2022-05-03');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (10, 10, '성우에이치에스', 3, '2022-05-07');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (11, 11, '브이엔티지', 4, '2021-11-14');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (12, 12, '(주)하이브랩', 4, '2021-12-27');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (13, 13, '(주)온누리에이치엔씨', 8, '2021-10-03');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (14, 14, '(주)나무커뮤니케이션', 4, '2021-11-11');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (15, 15, '(주)서치브레인', 4, '2021-12-15');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (16, 16, '(주)이엠디넷', 9, '2021-10-27');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (17, 17, '(주)포뎁스', 4, '2021-07-03');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (18, 18, '유니파인주식회사', 4, '2021-07-08');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (19, 19, '(주)다루소프트', 4, '2021-07-27');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (20, 20, '온닷', 5, '2022-01-01');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (21, 21, '(주)민병철교육그룹', 8, '2022-03-18');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (22, 22, '서울엔지니어링(주)', 4, '2021-12-24');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (23, 23, '(주)다우기술', 4, '2021-11-19');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (24, 24, '파워에이치알', 4, '2021-11-28');
INSERT INTO job_current  (seq, student_seq, company, job_field_seq, hire_date) VALUES (25, 25, '(주)컴퓨존', 4, '2022-03-03');

select * from job_current;



--1조출결 data 워크시트
--22. 출결
--23. 출결세부
--36. 병가-기타





