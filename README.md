# Oracle_DB_Project_SIST
### 쌍용교육센터 관리 시스템 오라클 DB 프로젝트 (SIST_Management_system_DB_Project)  

![1조 쌍용교육센터관리시스템 표지pptx](https://user-images.githubusercontent.com/102462534/169646338-1670e3fe-d1a8-4874-a7f5-bd140420487a.jpg)

<br/>

#### :bulb: 프로젝트 주제 : 쌍용교육센터관리시스템
#### :bulb: 프로젝트 구현 기간 : 2022년 5월 11일 ~ 2022년 5월 20일
#### :bulb: 프로젝트 개요 : 교육 센터를 운영에 필요한 제반 기능들을 하나의 프로그램으로 관리할 수 있다.  
#### :bulb: 프로젝트 목적 : 교육 센터 제반 기능의 통합적 관리, 네트워크 활성화, 계정별 기능 이용의 편의성 증진   

<br>

- 이 프로젝트는 쌍용교육센터관리시스템을 구현한 오라클 DB 프로젝트입니다.  
- 프로젝트의 참여인원은 강지윤, 고민지, 권민채, 김성태, 주혜원, 임종운입니다.
- ANSI-SQL 작업 이후 대부분의 코드(주요 업무)를 PL-SQL화(object화) 하였습니다.  
- 체계적이고 효율적인 작업을 위하여 요구사항분석서를 바탕으로 순서도와 ERD를 제작하였습니다.
- 자세한 요구 분석 내용은 Git에서 관리되는 PPT를 통해 확인할 수 있습니다.  
  
---------
### :runner: 역할
[DB업무] 더미데이터 생성, (DDL) 졸업생 취업 현황, 취업 분야, 지역, 취업 공고, 과제제출, 과제 목록, (DML 및 PL/SQL) 시험 관리 및 성적 조회,
         취업 공고 관리 및 조회, 교육생 상담일지 관리 및 조회  
         
[전체] 팀장으로 참여하여 데이터 설계 및 취합, 코드 및 파일 양식 통일, 최종 검수, PPT 작업 및 총괄을 담당하였습니다. 


---------
### :bar_chart: ERD 구조

![(최종)1조 ERD (12)](https://user-images.githubusercontent.com/102462534/169646352-2ca89976-a5dd-4e8d-877a-9fa5c0c933bc.png)  

---------

### :sparkles: 주요 기능  

<br>
1.	교육생의 출결을 기록하고 각 계정에서 출결 상황을 기간별, 과목별, 과정별, 인원별로 조회하는 기능
<br>
2.	교사가 배점을 입력하고, 교육생의 성적을 부여하면 교육생계정으로 배점과 성적을 확인할 수 있는 기능
<br>
3.	교사는 과목별 과제를 등록하고, 교육생은 등록된 과제를 확인하여 제출할 수 있는 기능
<br>
4.	관리자가 기초정보를 기반으로 개설과정과 개설과목정보를 등록하고, 관련된 정보를 교사와 교육생계정으로 조회 및 관리할 수 있는 기능


-------

### :bookmark: 느낀 점
<br>
비대면으로 진행된 프로젝트임에도 구글 드라이브, 오라클 클라우드 등을 활용하여 여러 사람이 적극적으로 자신의 의견을 표현하기 유연했고,
실시간으로 팀원들과 상호작용이 가능하여 업무의 효율성이 높았다. 앞으로도 더 다양한 협업 툴을 
활용해 팀 작업을 해보면 좋을 것 같다. ERD설계를 바탕으로 기능을 구현하고 출력하는 과정속에서 DB에 대한 이해도가 높아졌으며, 
익숙하지 않았던 프로시저 등의 SQL을 직접 구현해보며 select, join의 사용이 자연스러워졌다.
프로젝트 진행 일정이 당초에 계획했던 것보다 밀리기도 했지만 팀원 모두의 적극적인 참여로 기한 내에 여유롭게 작업을 마무리할 수 있게 되었다. 
기존에 정해진 계획을 지키기 위해 무리하게 진행하기보다는 그때그때 팀원들과 협업하며 상황에 따라 유연하게 판단하면 더 좋은 결과를 얻을 수도 있다는 것을 배웠다.
그래도 다음 프로젝트 땐 더 꼼꼼하고 구체적으로 일정을 짜고싶다는 목표가 생겼다. 
