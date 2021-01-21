-- 지원사업 테이블
CREATE table business(
	bsnsid NUMBER,
	bsnsname varchar2(100),
	startdate DATE,
	enddate DATE,
	location varchar2(500),
	details varchar2(1000),
	reference varchar2(500),
	agencyid varchar2(100),
	thumbnail varchar2(500),
	poster varchar2(500),
	target varchar2(200)
);
INSERT INTO business VALUES (1234,'@@시 청년취업상담','2021-01-01','2021-01-22','@@시 고용보험센터','@@시에서 청년취업상담을 진행합니다.','support/sangdam.pdf','a1234','support/sangdam.png','support/sangdam_poster.png','@@시 거주하는 20대 미취업청년');
INSERT INTO business VALUES (5678,'**시 면접정장대여','2021-01-11','2021-01-30','**시 고용보험센터','**시에서 면접용 무료정장 대여를 진행합니다.','support/lend.pdf','a2345','support/lend.png','support/lend_poster.png','**시 거주하는 20대 미취업청년');
INSERT INTO business VALUES (9012,'@@도 증명사진촬영지원','2021-01-01','2021-02-28','@@도내 고용보험센터','@@도에서 증명사진촬영지원을 진행합니다.','support/photo.pdf','a3456','support/photo.png','support/photo_poster.png','@@도에 거주하는 대학졸업예정자');
INSERT INTO business VALUES (3456,'**군 취업지원선물증정','2021-01-01','2021-01-31','**군내 읍사무소','**군에서 취업지원을 위한 선물을 드립니다.','support/present.pdf','a4567','support/present.png','support/present_poster.png','**군에 거주하는 34세이하 미취업청년');
INSERT INTO business VALUES (7890,'@@시 스터디룸대여','2021-01-01','2021-06-30','@@시청','@@시에서 스터디룸을 대여해드립니다.','support/studyroom.pdf','a5678','support/studyroom.png','support/studyroom_poster.png','@@시 거주하는 34세 이하 미취업청년');
SELECT * FROM business;
