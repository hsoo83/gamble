drop table ANONYMOUS_BOARD cascade constraint;
DROP TABLE ANONYMOUS_BOARD_FILE cascade constraint;
drop table ANONYMOUS_BOARD_REPLY cascade constraint;
drop table CASH cascade constraint;
drop table CONSULTING_BOARD cascade constraint;
DROP TABLE CONSULTING_BOARD_FILE cascade constraint;
drop table CONSULTING_BOARD_REPLY cascade constraint;
DROP TABLE GAME cascade constraint;
drop table GAME_BOARD cascade constraint;
DROP TABLE GAME_BOARD_FILE cascade constraint;
drop table GAME_BOARD_REPLY cascade constraint;
drop table HELPER cascade constraint;
drop table MEMBER cascade constraint;
drop view CONSULTING_BOARD_VIEW cascade constraint;
drop view GAME_BOARD_VIEW cascade constraint;

drop sequence MEMBER_SEQ;
drop sequence ANONYMOUS_BOARD_SEQ;
drop sequence ANONYMOUS_BOARD_REPLY_SEQ;
DROP SEQUENCE ANONYMOUS_BOARD_FILE_SEQ;
drop sequence CASH_SEQ;
DROP SEQUENCE CONSULTING_BOARD_FILE_SEQ;
drop sequence CONSULTING_BOARD_REPLY_SEQ;
drop sequence CONSULTING_BOARD_SEQ;
DROP SEQUENCE GAME_BOARD_FILE_SEQ;
drop sequence GAME_BOARD_REPLY_SEQ;
drop sequence GAME_BOARD_SEQ;
DROP SEQUENCE GAME_SEQ;
drop sequence HELPER_SEQ;
