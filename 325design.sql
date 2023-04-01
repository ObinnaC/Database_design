-- Obi Chukwuemeka 

-- CS 325 - Fall 2021

--Last date modified 12/05/2021
prompt *************************************************************************
prompt ***********************************************************************

drop table club_member cascade constraints;

create table club_member
(member_num    varchar2(6),
 member_fname  varchar2(15) not null,
 member_lname  varchar2(30),
 is_player     varchar2(6),
 is_staff      varchar2(6),
 member_gender varchar2(2),
 primary key (member_num)
);


drop table field  cascade constraints;

create table field
(rental_num    char(6),
 member_num    varchar2(6),
 rental_fee    number(6,2)  not null,
 rental_date   date,
 return_date   date,
 primary key   (rental_num),
 foreign key (member_num) references Club_member
);

drop table staff cascade constraints;

create table staff
(staff_idnum   varchar2(7),
 member_num    varchar2(6),
 staff_role    varchar2(40),
 staff_hr_paid decimal(6,2),
 primary key   (staff_idnum),
 foreign key (member_num) references club_member
);


drop table player cascade constraints;

create table player
(player_id         char(3),
 player_num        varchar2(6),
 player_birthdate  date         not null,
 is_guess          char(3),
 is_family         char(3),
 is_friend         char(3),
 primary key   (player_id),
 foreign key (player_num) references club_member(member_num)
);

prompt ====================game==============
drop table game cascade constraints;
create table game
(game_id     char(6),
 game_score  char(2),
 game_date   date not null,
 skill_level varchar2(15),
 start_time  varchar2(15),
 end_time    varchar2(15),
 game_type    varchar2(35),
 primary key   (game_id)
);


drop table team cascade constraints;

create table team
(team_idnum  char(6),
 team_name   varchar2(15),
 team_color  varchar2(10),
 game_id     char(6), 
 primary key   (team_idnum),
 foreign key (game_id) references game
);


drop table plays_for_team;

create table plays_for_team
(player_id            char(3),
 team_idnum           char(6),
 foreign key (player_id) references player,
 foreign key (team_idnum) references team
);

prompt =================injurt record==================
drop table injury_record cascade constraints;

create table injury_record
(injury_id    char(6),
 description  char(60) not null,
 player_id     char(3),
 game_id     char(6),
 primary key   (injury_id),
 foreign key (player_id) references player,
 foreign key (game_id) references game
);




drop table injury_record_sign_up cascade constraints;

create table injury_record_sign_up
(injury_id   char(6),
 Player_id     char(3),
 primary key   (injury_id),
 foreign key (player_id) references player,
 foreign key (injury_id) references injury_record
);


prompt ========================instructor_coach====================
drop table instructor_coach cascade constraints;

create table instructor_coach
(coach_idnum   char(5),
 coach_fname   varchar2(15),
 coach_lname   varchar2(15),
 game_id     char(6),
 primary key   (coach_idnum),
 foreign key (game_id) references game
);


prompt =====================course===============
drop table course cascade constraints;

create table course
(course_id    char(6),
 coach_idnum  char(5),
 course_title varchar2(25) ,
 room_num     char(3),
 primary key (course_id),
 foreign key (coach_idnum) references Instructor_coach
);
prompt =========================course-enroll==============


drop table course_enroll cascade constraints;

create table course_enroll
(course_id   char(6),
 player_id   char(3),
 primary key   (course_id),
 foreign key (course_id) references Course,
 foreign key (player_id) references player
);

prompt ==========================email for club member====================
drop table email_cm  cascade constraints;

create table email_cm
(member_email varchar2(35),
 member_num    varchar2(6),
 primary key   (member_email, member_num),
 foreign key (member_num) references Club_member
);

prompt =============================phone for club member===================

drop table phonenum  cascade constraints;

create table phonenum
(member_phonenum  varchar2(45),
 member_num       varchar2(6),
 primary key      (member_phonenum, member_num),
 foreign key (member_num) references Club_member
);


prompt ====================================== position play======================
drop table position_played cascade constraints;

create table position_played
(member_num       varchar2(6),
 player_position  varchar2(30) not null,
 primary key      (member_num, player_position),
 foreign key (member_num) references club_member
);

prompt ===============================guess==================
drop table guess cascade constraints;
create table guess
(guess_id   char(6),
 guess_dl   char(10),
 player_id   char(3),
 primary key (guess_id),
 foreign key (player_id) references player
);


drop table family cascade constraints;
create table family
(attendance   varchar2(3),
 player_id    char(3),
 primary key   (player_id),
 foreign key (player_id) references player
);


prompt ==================friend=================
drop table friend cascade constraints;
create table friend
(year_joined date,
 player_id   char(3),
 primary key (player_id),
 foreign key (player_id) references player
);



drop table phonenum_c cascade constraints;
create table phonenum_c
(coach_idnum     char(5),
 coach_phonenum  varchar2(45) not null,
 primary key     (coach_idnum, coach_phonenum),
 foreign key (coach_idnum) references Instructor_coach
);





