-- 테이블 순서는 관계를 고려하여 한 번에 실행해도 에러가 발생하지 않게 정렬되었습니다.

-- GUEST Table Create SQL
CREATE TABLE GUEST
(
    G_NUM       NUMBER           NOT NULL, 
    ID          VARCHAR2(100)    NOT NULL, 
    PASSWORD    VARCHAR2(100)    NOT NULL, 
    G_NAME      VARCHAR2(100)    NOT NULL, 
    ADDRESS     VARCHAR2(100)    NOT NULL, 
    EMAIL       VARCHAR2(100)    NOT NULL, 
    PHONE       VARCHAR2(100)    NOT NULL, 
    REGDATE     DATE             NOT NULL, 
    CONSTRAINT GUEST_PK PRIMARY KEY (G_NUM)
)
/

COMMENT ON TABLE GUEST IS '회원테이블'
/

COMMENT ON COLUMN GUEST.G_NUM IS 'GUEST.NO'
/

COMMENT ON COLUMN GUEST.ID IS '아이디'
/

COMMENT ON COLUMN GUEST.PASSWORD IS '패스워드'
/

COMMENT ON COLUMN GUEST.G_NAME IS '이름'
/

COMMENT ON COLUMN GUEST.ADDRESS IS '주소'
/

COMMENT ON COLUMN GUEST.EMAIL IS '이메일'
/

COMMENT ON COLUMN GUEST.PHONE IS '핸드폰번호'
/

COMMENT ON COLUMN GUEST.REGDATE IS '가입일'
/


-- GUEST Table Create SQL
CREATE TABLE COMPANY
(
    C_NUM        NUMBER           NOT NULL, 
    NAME         VARCHAR2(100)    NOT NULL, 
    G_NUM        NUMBER           NOT NULL, 
    REGDATE      DATE             NOT NULL, 
    SUBJECT      VARCHAR2(100)    NOT NULL, 
    THUMBNAIL    VARCHAR2(100)    NOT NULL, 
    CONSTRAINT COMPANY_PK PRIMARY KEY (C_NUM)
)
/

COMMENT ON TABLE COMPANY IS '회사'
/

COMMENT ON COLUMN COMPANY.C_NUM IS 'COMPANY.NO'
/

COMMENT ON COLUMN COMPANY.NAME IS '회사이름'
/

COMMENT ON COLUMN COMPANY.G_NUM IS 'GUEST.NO'
/

COMMENT ON COLUMN COMPANY.REGDATE IS '회사생성일'
/

COMMENT ON COLUMN COMPANY.SUBJECT IS '주제'
/

COMMENT ON COLUMN COMPANY.THUMBNAIL IS '썸네일'
/

ALTER TABLE COMPANY
    ADD CONSTRAINT FK_COMPANY_G_NUM_GUEST_G_NUM FOREIGN KEY (G_NUM)
        REFERENCES GUEST (G_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE DEPARTMENT
(
    D_NUM     NUMBER           NOT NULL, 
    C_NUM     NUMBER           NOT NULL, 
    DEPART    VARCHAR2(100)    NOT NULL, 
    CONSTRAINT DEPARTMENT_PK PRIMARY KEY (D_NUM)
)
/

COMMENT ON TABLE DEPARTMENT IS '부서테이블'
/

COMMENT ON COLUMN DEPARTMENT.D_NUM IS 'DEPARTMENT.NO'
/

COMMENT ON COLUMN DEPARTMENT.C_NUM IS 'COMPANY.NO'
/

COMMENT ON COLUMN DEPARTMENT.DEPART IS '부서명'
/

ALTER TABLE DEPARTMENT
    ADD CONSTRAINT FK_DEPARTMENT_C_NUM_COMPANY_C_ FOREIGN KEY (C_NUM)
        REFERENCES COMPANY (C_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE MEMBER
(
    M_NUM        NUMBER           NOT NULL, 
    C_NUM        NUMBER           NOT NULL, 
    D_NUM        NUMBER           NOT NULL, 
    G_NUM        NUMBER           NOT NULL, 
    AUTHORITY    VARCHAR2(100)    NOT NULL, 
    ROLE         VARCHAR2(100)    NOT NULL, 
    CONSTRAINT MEMBER_PK PRIMARY KEY (M_NUM)
)
/

COMMENT ON TABLE MEMBER IS '멤버테이블'
/

COMMENT ON COLUMN MEMBER.M_NUM IS 'MEMBER.NO'
/

COMMENT ON COLUMN MEMBER.C_NUM IS 'COMPANY.NO'
/

COMMENT ON COLUMN MEMBER.D_NUM IS 'DEPARTMENT.NO'
/

COMMENT ON COLUMN MEMBER.G_NUM IS 'GUEST.NO'
/

COMMENT ON COLUMN MEMBER.AUTHORITY IS '권한'
/

COMMENT ON COLUMN MEMBER.ROLE IS '직책'
/

ALTER TABLE MEMBER
    ADD CONSTRAINT FK_MEMBER_C_NUM_COMPANY_C_NUM FOREIGN KEY (C_NUM)
        REFERENCES COMPANY (C_NUM)
/

ALTER TABLE MEMBER
    ADD CONSTRAINT FK_MEMBER_G_NUM_GUEST_G_NUM FOREIGN KEY (G_NUM)
        REFERENCES GUEST (G_NUM)
/

ALTER TABLE MEMBER
    ADD CONSTRAINT FK_MEMBER_D_NUM_DEPARTMENT_D_N FOREIGN KEY (D_NUM)
        REFERENCES DEPARTMENT (D_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE PROJECT
(
    P_NUM        NUMBER            NOT NULL, 
    C_NUM        NUMBER            NULL, 
    M_NUM        NUMBER            NULL, 
    P_PLAN       VARCHAR2(3000)    NULL, 
    P_DEALINE    VARCHAR2(100)     NULL, 
    P_PERSON     VARCHAR2(100)     NULL, 
    P_NAME       VARCHAR2(100)     NULL, 
    P_SUZU       VARCHAR2(100)     NULL, 
    P_BARZU      VARCHAR2(100)     NULL, 
    P_COUNTRY    VARCHAR2(100)     NULL, 
    P_TOTAL      VARCHAR2(1000)    NULL, 
    P_STAT       VARCHAR2(200)     NULL, 
)
/

COMMENT ON TABLE PROJECT IS '프로젝트테이블'
/

COMMENT ON COLUMN PROJECT.P_NUM IS 'PROJECT.NO'
/

COMMENT ON COLUMN PROJECT.C_NUM IS 'COMPANY.NO'
/

COMMENT ON COLUMN PROJECT.M_NUM IS 'MEMBER.NO'
/

COMMENT ON COLUMN PROJECT.P_PLAN IS '요구사항분석 및 계획 수립'
/

COMMENT ON COLUMN PROJECT.P_DEALINE IS '제품 납기일'
/

COMMENT ON COLUMN PROJECT.P_PERSON IS '제안진행 및 인력구성(외부인력 아우소싱)'
/

COMMENT ON COLUMN PROJECT.P_NAME IS '프로젝트명'
/

COMMENT ON COLUMN PROJECT.P_SUZU IS '수주회사'
/

COMMENT ON COLUMN PROJECT.P_BARZU IS '발주회사'
/

COMMENT ON COLUMN PROJECT.P_COUNTRY IS '나라(국내/해외)'
/

COMMENT ON COLUMN PROJECT.P_TOTAL IS '수주액'
/

COMMENT ON COLUMN PROJECT.P_STAT IS '상태 (김토, 진행, 승인대기)'
/

ALTER TABLE PROJECT
    ADD CONSTRAINT FK_PROJECT_C_NUM_COMPANY_C_NUM FOREIGN KEY (C_NUM)
        REFERENCES COMPANY (C_NUM)
/

ALTER TABLE PROJECT
    ADD CONSTRAINT FK_PROJECT_M_NUM_MEMBER_M_NUM FOREIGN KEY (M_NUM)
        REFERENCES MEMBER (M_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE CHATROOM
(
    ROOM_ID    NUMBER    NOT NULL, 
    CONSTRAINT CHATROOM_PK PRIMARY KEY (ROOM_ID)
)
/

COMMENT ON TABLE CHATROOM IS '채팅방테이블'
/

COMMENT ON COLUMN CHATROOM.ROOM_ID IS '채팅방'
/


-- GUEST Table Create SQL
CREATE TABLE TODO
(
    T_NUM        NUMBER            NOT NULL, 
    P_NUM        NUMBER            NULL, 
    D_NUM        NUMBER            NULL, 
    TITLE        VARCHAR2(100)     NOT NULL, 
    TEXT         VARCHAR2(3000)    NULL, 
    ORDERDATE    DATE              NOT NULL, 
    ENDDATE      DATE              NOT NULL, 
    ORDER_M      NUMBER            NOT NULL, 
    WORKER_M     NUMBER            NOT NULL, 
    PROGRESS     VARCHAR2(100)     NOT NULL, 
    CONSTRAINT TODO_PK PRIMARY KEY (T_NUM)
)
/

COMMENT ON TABLE TODO IS 'TODO테이블'
/

COMMENT ON COLUMN TODO.T_NUM IS 'TODO.NO'
/

COMMENT ON COLUMN TODO.P_NUM IS 'PROJECT.NO'
/

COMMENT ON COLUMN TODO.D_NUM IS 'DEPARTMENT.NO'
/

COMMENT ON COLUMN TODO.TITLE IS '제목'
/

COMMENT ON COLUMN TODO.TEXT IS '내용'
/

COMMENT ON COLUMN TODO.ORDERDATE IS '지시일'
/

COMMENT ON COLUMN TODO.ENDDATE IS '완료일'
/

COMMENT ON COLUMN TODO.ORDER_M IS '지시자'
/

COMMENT ON COLUMN TODO.WORKER_M IS '수행자'
/

COMMENT ON COLUMN TODO.PROGRESS IS '상태'
/

ALTER TABLE TODO
    ADD CONSTRAINT FK_TODO_P_NUM_PROJECT_P_NUM FOREIGN KEY (P_NUM)
        REFERENCES PROJECT (P_NUM)
/

ALTER TABLE TODO
    ADD CONSTRAINT FK_TODO_D_NUM_DEPARTMENT_D_NUM FOREIGN KEY (D_NUM)
        REFERENCES DEPARTMENT (D_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE CHATMESSAGE
(
    M_NUM      NUMBER            NOT NULL, 
    ROOM_ID    NUMBER            NOT NULL, 
    TIME       DATE              NULL, 
    MESSAGE    VARCHAR2(3000)    NULL, 
    CONTENT    VARCHAR2(100)     NULL, 
    ATTFILE    BLOB              NULL, 
    CONSTRAINT CHATMESSAGE_PK PRIMARY KEY (M_NUM)
)
/

COMMENT ON TABLE CHATMESSAGE IS '메세지테이블'
/

COMMENT ON COLUMN CHATMESSAGE.M_NUM IS 'MEMBER.NO'
/

COMMENT ON COLUMN CHATMESSAGE.ROOM_ID IS '채팅방'
/

COMMENT ON COLUMN CHATMESSAGE.TIME IS '채팅 시간'
/

COMMENT ON COLUMN CHATMESSAGE.MESSAGE IS '채팅 내용'
/

COMMENT ON COLUMN CHATMESSAGE.CONTENT IS '대화명'
/

COMMENT ON COLUMN CHATMESSAGE.ATTFILE IS '첨부파일'
/

ALTER TABLE CHATMESSAGE
    ADD CONSTRAINT FK_CHATMESSAGE_M_NUM_MEMBER_M_ FOREIGN KEY (M_NUM)
        REFERENCES MEMBER (M_NUM)
/

ALTER TABLE CHATMESSAGE
    ADD CONSTRAINT FK_CHATMESSAGE_ROOM_ID_CHATROO FOREIGN KEY (ROOM_ID)
        REFERENCES CHATROOM (ROOM_ID)
/


-- GUEST Table Create SQL
CREATE TABLE CHATID
(
    M_NUM      NUMBER    NOT NULL, 
    ROOM_ID    NUMBER    NOT NULL, 
    CONSTRAINT CHATID_PK PRIMARY KEY (M_NUM)
)
/

COMMENT ON COLUMN CHATID.M_NUM IS 'MEMBER.NO'
/

COMMENT ON COLUMN CHATID.ROOM_ID IS '채팅방'
/

ALTER TABLE CHATID
    ADD CONSTRAINT FK_CHATID_M_NUM_MEMBER_M_NUM FOREIGN KEY (M_NUM)
        REFERENCES MEMBER (M_NUM)
/

ALTER TABLE CHATID
    ADD CONSTRAINT FK_CHATID_ROOM_ID_CHATROOM_ROO FOREIGN KEY (ROOM_ID)
        REFERENCES CHATROOM (ROOM_ID)
/


-- GUEST Table Create SQL
CREATE TABLE VERIFICATION
(
    V_NUM          NUMBER            NOT NULL, 
    T_NUM          NUMBER            NULL, 
    STATE          VARCHAR2(100)     NULL, 
    FEEDBACK       VARCHAR2(3000)    NULL, 
    confirmdate    DATE              NULL, 
    CONSTRAINT VERIFICATION_PK PRIMARY KEY (V_NUM)
)
/

COMMENT ON TABLE VERIFICATION IS '결재테이블'
/

COMMENT ON COLUMN VERIFICATION.V_NUM IS 'VERIFICATION.NO'
/

COMMENT ON COLUMN VERIFICATION.T_NUM IS 'TODO.NO'
/

COMMENT ON COLUMN VERIFICATION.STATE IS '상태'
/

COMMENT ON COLUMN VERIFICATION.FEEDBACK IS '피드백'
/

COMMENT ON COLUMN VERIFICATION.confirmdate IS '결재일자'
/

ALTER TABLE VERIFICATION
    ADD CONSTRAINT FK_VERIFICATION_T_NUM_TODO_T_N FOREIGN KEY (T_NUM)
        REFERENCES TODO (T_NUM)
/


-- GUEST Table Create SQL
CREATE TABLE PROJECTJOINER
(
    J_NUM    NUMBER    NOT NULL, 
    M_NUM    NUMBER    NOT NULL, 
    P_NUM    NUMBER    NOT NULL, 
    CONSTRAINT PROJECTJOINER_PK PRIMARY KEY (J_NUM)
)
/

CREATE SEQUENCE PROJECTJOINER_SEQ
START WITH 1
INCREMENT BY 1;
/

CREATE OR REPLACE TRIGGER PROJECTJOINER_AI_TRG
BEFORE INSERT ON PROJECTJOINER 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT PROJECTJOINER_SEQ.NEXTVAL
    INTO :NEW.J_NUM
    FROM DUAL;
END;
/

--DROP TRIGGER PROJECTJOINER_AI_TRG;
/

--DROP SEQUENCE PROJECTJOINER_SEQ;
/

COMMENT ON COLUMN PROJECTJOINER.J_NUM IS 'PROJECTJOINER.NO'
/

COMMENT ON COLUMN PROJECTJOINER.M_NUM IS 'MEMBER.NO'
/

COMMENT ON COLUMN PROJECTJOINER.P_NUM IS 'PROJECT.NO'
/

ALTER TABLE PROJECTJOINER
    ADD CONSTRAINT FK_PROJECTJOINER_M_NUM_MEMBER_ FOREIGN KEY (M_NUM)
        REFERENCES MEMBER (M_NUM)
/

ALTER TABLE PROJECTJOINER
    ADD CONSTRAINT FK_PROJECTJOINER_P_NUM_PROJECT FOREIGN KEY (P_NUM)
        REFERENCES PROJECT (P_NUM)
/


