-- 후기테이블
CREATE TABLE review(
	reviewid NUMBER,
	bsnsid NUMBER,
	accountid NUMBER,
	title varchar2(100),
	content varchar2(1000),
	registdate date	
);
INSERT INTO review VALUES (1111,1234,1,'@@시 청년취업상담 다녀왔어요','너무 유익한 시간이었습니다. 감사합니다!!','2021-01-20');
INSERT INTO review VALUES (2222,2345,2,'**시 면접정장대여 굿','덕분에 면접 잘 보고왔습니다.','2021-01-18');
INSERT INTO review VALUES (3333,3456,3,'증명사진 잘찍어주시네요','이력서사진 잘 찍었습니다.','2021-01-10');
INSERT INTO review VALUES (4444,4567,4,'선물 감사합니다','힘내서 취업준비할게요','2021-01-11');
INSERT INTO review VALUES (5555,5678,5,'@@시 스터디룸대여!','공간대여해주셔서 감사합니다','2021-01-02');
SELECT * FROM review;
