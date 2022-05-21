--1조 SIST DDL



--1. 관리자

create table admin (
    seq number not null,
    name varchar2(15),
    ssn number,
    tel char(15),

    constraint admin_pk primary key(seq)
);

--2. 교사

create table teacher (
    seq number not null,
    name varchar2(15),
    ssn number,
    tel char(15),

    constraint teacher_pk primary key(seq)
);


--3. 과목전체 목록

create table subject (
    seq number not null,
    subject_name varchar2(50) not null,
 
    constraint subject_pk primary key (seq)
);


--4. 강의 가능 과목

create table teaching_subject (
    teacher_seq number not null,
    subject_seq number not null,

    constraint teaching_subject_fk1 foreign key(teacher_seq) references teacher(seq),
    constraint teaching_subject_fk2 foreign key(subject_seq) references subject(seq),
    constraint teaching_subject_pk primary key(teacher_seq, subject_seq)
);


--5. 개설과목

create table open_subject (
    seq number not null,
    subject_seq number not null,
    teacher_seq number not null,
    open_curs_seq number not null,
    begin_date date not null,
    end_date date not null, 

    constraint open_subject_pk primary key(seq),
    constraint open_subject_fk1 foreign key(subject_seq) references subject(seq),
    constraint open_subject_fk2 foreign key(teacher_seq) references teacher(seq),
    constraint open_curs_fk3 foreign key(open_curs_seq) references open_curs(seq)

);


--6. 교재
create table book(
    seq number not null,
    subject varchar2(50) not null,
    author varchar2(50) not null,
    publisher varchar2(50) not null,
    pub_year date not null,

    constraint pk_book primary key(seq)
);


--7. 과목사용교재

create table subject_book (
    subject_seq number not null,
    book_seq number not null,
    
    constraint subject_book_fk1 foreign key(subject_seq) references subject(seq),
    constraint subject_book_fk2 foreign key(book_seq) references book(seq),
    constraint subject_book_pk primary key(subject_seq, book_seq)
);


--8. 강의실
create table lectureroom (
    seq number not null,
    room_name varchar2(10) not null,
    student_limit number not null,
 
    constraint lectureroom_pk primary key (seq),
    constraint lectureroom_s_limit_ck check(student_limit <= 30)
);



--9. 과정전체목록
create table curriculum (
    seq number not null,
    name varchar2(100) not null,

    constraint curriculum_pk primary key (seq)
);


--10. 개설과정
create table open_curs (
    seq number not null,
    curs_seq number not null,
    room_seq number not null,
    begin_date date not null,
    end_date date not null,
    curret_term number not null,
    student_limit number not null,
    student_num number not null,
    
    constraint open_curs_pk primary key (seq),
    constraint open_curs_fk1 foreign key(room_seq) references lectureroom(seq),
    constraint open_curs_fk2 foreign key(curs_seq) references curriculum(seq),
    constraint open_curs_c_s_limit_ch check (student_limit <= 30),
    constraint open_curs_c_s_num_ch check (student_num <= student_limit)

);

alter table open_curs rename column curret_term to current_term;

--11. 전체과정(과정-과목 > 커리큘럼목록)

create table curriculum_list (
    seq number not null,
    curs_seq number not null,
    subject_seq number not null,
 
    constraint curriculum_list_fk1 foreign key(subject_seq) references subject(seq),
    constraint curriculum_list_fk2 foreign key(curs_seq) references curriculum(seq),
    constraint curriculum_list_pk primary key (seq)
);

--12. 전체회원

create table member (
	seq number primary key ,
	name varchar2(15),
	ssn char(7),
    tel char(13)
);


--13. 수강신청

create table enrollment (
	seq number primary key,
	member_seq  number not null references member(seq),
	open_curs_seq number not null references open_curs(seq),
    enroll_date date
);


--14. 수강신청결과

create table enrollment_result (
	seq number primary key ,
	member_seq number not null references member(seq) ,
	interview_score number ,
    test_score number,
     result varchar(5)
);


--15. 교육생목록


CREATE TABLE student (
	seq	        number		NOT NULL,
	member_seq	number		NOT NULL,
    open_curs_seq	number		NOT NULL,
	regdate         date		NOT NULL,
	drop_out	varchar2(15)		NULL,
	drop_out_date	date		NULL,

constraint student_seq_pk primary key(seq),
constraint student_mSeq_fk foreign key(member_seq) references member(seq),
constraint student_oSeq_fk foreign key(open_curs_seq) references open_curs(seq)

);




--16. 상담주제

CREATE TABLE counsel_topic (
	seq	        number		NOT NULL,
	counsel_topic	varchar2(10)		NOT NULL,

constraint topic_seq_pk primary key(seq)
);

--17. 상담일지

CREATE TABLE counsel (
	seq	        number		NOT NULL,
	student_seq	number		NOT NULL,
    teacher_seq number not null references teacher(seq),
	counsel_topic_seq	number		NOT NULL,
	counsel_date	date		NOT NULL,

constraint counsel_seq_pk primary key(seq),
constraint counsel_sSeq_fk foreign key(student_seq) references student(seq),
constraint counsel_oSeq_fk foreign key(counsel_topic_seq) references counsel_topic(seq)

);



--18. 스터디 주제

CREATE TABLE study_topic (
	seq	number		NOT NULL,
	topic	varchar2(50)		NOT NULL, 

constraint study_topic_seq_pk primary key(seq)
);



--19. 스터디 모집

CREATE TABLE study_recruit (
	seq	number		NOT NULL,
	student_seq	number		NOT NULL,
	study_topic_seq	number		NOT NULL,
	study_name	varchar2(30)		NOT NULL,
	study_description 	varchar2(50)		NULL,
	begin_date	date		NULL,
	end_date	date		NULL,
	recruit_limit	number		NULL,
	email	        varchar2(50)		NULL,
	completement	char(1)		NULL,

constraint recruit_seq_pk primary key(seq),
constraint recruit_sSeq_fk foreign key(student_seq) references student(seq),
constraint recruit_tSeq_fk foreign key(study_topic_seq) references study_topic(seq)

);


--20. 과제 목록
create table task_list (
	seq number primary key,
	open_curs_seq not null references open_curs(seq),
    open_subject_seq not null references open_subject(seq),
	task_description varchar2(150) not null,
    summit_limit date not null 
);


--21. 과제 제출


create table summit (
	seq number primary key,
	task_seq number not null references task_list(seq),
    student_seq number not null references student(seq),
	summit_date date default sysdate
);


--22. 출결

create table attendance (
	seq number primary key ,
	student_seq not null references student(seq),
	attdendance_date date
);

--23. 출결세부

create table attendance_detail (
	seq number primary key ,
          Attendance_seq number not null references attendance(seq),
	checkin varchar2(10),
    checkout varchar2(10)
);


--24. 공휴일

create table holiday (
	seq number primary key ,
	holiday_date date not null,
    holiday varchar2(20)
);



--25. 배점

create table  point (
	seq number primary key,
	open_subject_seq number not null references open_subject(seq),
	attend_point number not null,
    written_point number not null,
    skill_point number not null
);

alter table point
        add constraint attend_point_ck check(attend_point >= 20);
    alter table point
        add constraint point_sum_ck check(attend_point + written_point + skill_point = 100);


--26. 전체필기시험

--***전체필기시험, 실기시험 이름 varchar2(50) > ERD, DDL 수정
create table written_test (
        seq number primary key,
        open_curs_seq number not null references open_curs(seq),
        open_subject_seq number not null references open_subject(seq),
        written_name varchar2(50) not null,
        written_date date not null
);


--27. 필기시험문제

create table written_test_question (
	seq number primary key,
	written_test_seq number not null references written_test(seq),
        question_seq number not null,
	written_test_question varchar2(10000) not null
);



--28. 전체실기시험

create table skill_test (
	seq number primary key,
open_curs_seq number not null references open_curs(seq),
	open_subject_seq number not null references open_subject(seq),
	skill_name varchar2(50) not null,
        skill_date date not null
);

alter table skill_test
    modify (skill_name varchar2(50));


--29. 실기시험문제
--varchar2(10000) 수정
create table skill_test_question (
	seq number primary key,
	skill_test_seq number not null references skill_test(seq),
question_seq number not null,
	skill_test_question varchar2(10000) not null
);


alter table skill_test_question
    modify (skill_test_question varchar2(10000));


--30. 과목성적

create table subject_score (
	seq number primary key,
	student_seq number not null references student(seq),
	open_subject_seq number not null references open_subject(seq),
	written_score number,
    skill_score number,
     attendance_score number
);


--31. 취업분야

create table job_field (
	seq number primary key,
	field_name varchar2(50) not null
);


--32. 지역

create table city (
	seq number primary key,
	city varchar2(10) not null
);

--33. 계약형태

create table contract_type (
	seq number primary key,
	contract_type varchar2(15) not null
);


--34. 취업공고

create table job_announce (

        seq number primary key,
        company varchar2(50) not null,
        city_seq number not null references city(seq),
        field_seq number not null references job_field(seq),
        contract_seq number not null references contract_type(seq),
        people number not null,
        begin_date date not null,
        end_date date not null

);

--35. 졸업생 취업 현황


create table job_current (
        seq number primary key,
        student_seq number not null references student(seq),
        job_field_seq number not null references job_field(seq),
       company varchar2(50) not null,
       hire_date date not null
);




--36. 병가-기타

create table sick_or_etc (
	seq number primary key ,
	attdendance_seq number not null references attendance(seq),
	sick_or_etc varchar2(10) not null,

        constraint sicketc_ck check(sick_or_etc in('병가', '기타'))
);



