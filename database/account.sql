-- 회원 테이블
CREATE TABLE account (
	accountid NUMBER PRIMARY KEY,
	id varchar2(50),
	pass varchar2(50),
	name varchar2(50),
	phone char(13),
	emailtofind varchar2(50),
	birthday DATE,
	gender char(3),
	address varchar2(200)
);
-- 비밀번호 재설정
UPDATE account SET pass = 'lion' WHERE id='scott';
UPDATE account SET pass = 'heart' WHERE id='tiger';
UPDATE account SET pass = 'scott' WHERE id='lion';
UPDATE account SET pass = '1234' WHERE id='heart';
UPDATE account SET pass = '4321' WHERE id='abcd';

SELECT id, pass FROM account;

-- 비밀번호 찾기(이메일로 찾기)
SELECT pass FROM account WHERE id='scott'AND name='홍길동' AND emailtofind='sco@gmail.com';
SELECT pass FROM account WHERE id='tiger'AND name='성춘향' AND emailtofind='tig@gmail.com';
SELECT pass FROM account WHERE id='lion'AND name='이몽룡' AND emailtofind='lion@naver.com';
SELECT pass FROM account WHERE id='heart'AND name='김하나' AND emailtofind='heart@naver.com';
SELECT pass FROM account WHERE id='abcd'AND name='최희라' AND emailtofind='choi@naver.com';

-- 비밀번호 찾기(휴대폰으로 찾기)
SELECT pass FROM account WHERE id='scott'AND name='홍길동' AND phone='010-1234-5678';
SELECT pass FROM account WHERE id='tiger'AND name='성춘향' AND phone='010-2345-6789';
SELECT pass FROM account WHERE id='lion'AND name='이몽룡' AND phone='010-3456-7890';
SELECT pass FROM account WHERE id='heart'AND name='김하나' AND phone='010-4567-8901';
SELECT pass FROM account WHERE id='abcd'AND name='최희라' AND phone='010-5678-9012';

-- 로그인
SELECT id, pass FROM account WHERE id='scott' AND pass='tiger';
SELECT id, pass FROM account WHERE id='tiger' AND pass='scott';
SELECT id, pass FROM account WHERE id='lion' AND pass='heart';
SELECT id, pass FROM account WHERE id='heart' AND pass='lion';
SELECT id, pass FROM account WHERE id='abcd' AND pass='1234';

-- 아이디찾기
SELECT id FROM account WHERE name='홍길동' AND phone = '010-1234-5678';
SELECT id FROM account WHERE name='성춘향' AND phone = '010-2345-6789';
SELECT id FROM account WHERE name='이몽룡' AND phone = '010-3456-7890';
SELECT id FROM account WHERE name='김하나' AND phone = '010-4567-8901';
SELECT id FROM account WHERE name='최희라' AND phone = '010-5678-9012';

INSERT INTO account VALUES (5, 'abcd', '1234', '최희라', '010-5678-9012', 'choi@naver.com',
	to_date('2019-07-25','YYYY-MM-DD'), '여', '전라북도 남원시 요천로 1447 광한루');