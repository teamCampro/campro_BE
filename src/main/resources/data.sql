-- 온보딩 등록
INSERT INTO onboarding (question)
VALUES ('환경'), ('캠핑 유형'), ('시설'), ('테마'), ('여행타입');

-- 선택지 등록
INSERT INTO choice (board_id, text)
VALUES (1, '산/숲'), (1, '바다'), (1, '계곡'), (1, '도심'),
(2, '텐트'), (2, '카라반'), (2, '글램핑'), (2, '오토캠핑'),
(2, '캠프닉'), (2, '키즈 캠핑'), (2, '애견 캠핑'), (2, '차박'),
(3, '바베큐'), (3, '모닥불'), (3, '매점'), (3, '와이파이'), (3, '에어컨'),
(3, '전기 장판'), (3, '레저'), (3, '개인화장실'), (3, '개인샤워실'),
(4, '감성적'), (4, '아늑한'), (4, '활기찬'), (4, '자연적'),
(5, '나홀로'), (5, '연인'), (5, '가족'), (5, '애견동반');

-- 키워드 등록
INSERT INTO keyword (text)
VALUES ('산/숲'), ('바다'), ('계곡'), ('도심'),
('텐트'), ('카라반'), ('글램핑'), ('오토캠핑'),
('캠프닉'), ('키즈 캠핑'), ('애견 캠핑'), ('차박'),
('바베큐'), ('모닥불'), ('매점'), ('와이파이'), ('에어컨'),
('전기 장판'), ('레저'), ('개인화장실'), ('개인샤워실'),
('감성적'), ('아늑한'), ('활기찬'), ('자연적'),
('나홀로'), ('연인'), ('가족'), ('애견동반');



-- 캠핑장 등록
INSERT INTO campsite
    (owner_id, name, line_intro, intro, feature,
    induty, addr, addr1, map_x, map_y, tel, homepage, reserve_url,
    reserve_app, gnrl_site, auto_site, glamp_site,
    carav_site, oper_period, oper_date, sbrs_cl,
    posbl_fclty_cl, thema, animal_cmg, first_img_url)
VALUES
    (0, 'name', 'line_intro', 'intro', 'feature',
    'induty', 'addr', '군포', 10.10, 20.20, '010', 'http',
    'http:reserve', '전화+인터넷', 1, 2, 3, 4, '기간', '평일+주말', '부대시설',
    '주변시설', '테마', '가능(소형견)', 'http:~img'),
    (0, '나홀로캠핑', '한줄 소개 -> ~이런게 있습니다', '긴 글로 소개', '특징 - 사계절이 뚜렷하고',
    '카라반,캠핑장', '경기도 군포 무슨군 120', '군포', 10.10, 20.20,
    '010111111111', 'http://www.naver.com',
    'http:reserve', '전화+인터넷', 1, 2, 3, 4, '기간', '평일+주말', '부대시설',
    '주변시설', '테마', '가능(소형견)', 'http:~img'),
    (0, '가족캠핑', '한줄 소개 -> ~이런게 있습니다', '긴 글로 소개', '특징 - 사계절이 뚜렷하고',
    '카라반,캠핑장', '경기도 군포 무슨군 120', '군포', 10.10, 20.20,
    '010111111111', 'http://www.naver.com',
    'http:reserve', '전화+인터넷', 1, 2, 3, 4, '기간', '평일+주말', '부대시설',
    '주변시설', '테마', '불가능', 'http:~img');
