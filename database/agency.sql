-- 기관 테이블
CREATE TABLE agency(
	agencyid varchar2(100),
	agencyname varchar2(50),
	address varchar2(200),
	phone char(13),
	email varchar2(100)
);
INSERT INTO agency VALUES ('a1234','@@시 고용보험센터','경기도 @@시 @@로 12-34','031-123-4567','a1234@naver.com');
INSERT INTO agency VALUES ('a2345','**시 고용보험센터','경기도 **시 **로 23-45','031-234-1123','a2345@hanmail.net');
INSERT INTO agency VALUES ('a3456','@@도청','@@도 @@시 @@로 12-54','053-122-4447','a3456@gmail.com');
INSERT INTO agency VALUES ('a4567','**군청','경기도 @@시 **군 123-4번지','031-222-3333','a4567@nate.com');
INSERT INTO agency VALUES ('a5678','@@시청','경기도 @@시 @@로 16번길','031-111-9999','a5678@naver.com');
SELECT * FROM agency;