/* ***************************************************
 * Obi Chukwuemeka
 * last modified: 09 December 2021
 ****************************************************/

-- CS 325 - Fall 2021

delete from phonenum_c;
delete from friend;
delete from family;
delete from guess;
delete from position_played;
delete from phonenum;
delete from email_cm;
delete from course_enroll;
delete from course;
delete from instructor_coach;
delete from injury_record_sign_up;
delete from injury_record;
delete from plays_for_team;
delete from team;
delete from game;
delete from player;
delete from staff;
delete from field;
delete from club_member;


Prompt ==========================================================================================
--**********
-- insert initial set of club_member
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('843357', 'John','Abalos', 'True', 'False', 'M');

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('678983', 'Laken',    'Abenoja',     'True',  'False', 'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('591350', 'Justin',   'Abrams',      'True',  'True',  'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('988161', 'Nayely',   'Aguilar',     'False', 'True',  'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('390097', 'Nina',     'Aguilar',     'False', 'True',  'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('949393', 'Marlyn',   'Aguilera',    'True',  'False', 'F' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('290274', 'Mario',    'Aguirre',     'False', 'True',  'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('969425', 'Cristian', 'Javier Alas', 'False', 'True',  'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('829725', 'Vanessa',  'Marie Allen', 'True',  'True',  'F' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('482851', 'George', 'Allochuku', 'True', 'False', 'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('169218', 'Luis',      'Alvarado',   'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('593109', 'Daniella',  'Alvarez',            'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('598298', 'Jonathan',  'Alvarez',            'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('645472', 'Sabrena',   'Alves',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('073960', 'Maria',     'Amaya',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('619971', 'Mayra',     'Amaya',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('621029', 'Rebecca',   'Anaya-Lopez',        'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('382608', 'Darius',    'Anderson',           'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('428103', 'Norma',     'Anguiano Parra',     'True',  'False', 'F' );



--**********
-- insert initial set of field

insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('089700', '482851', 186.99, '5-Apr-2018', '10-Apr-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('559828', '290274', 399.65, '8-Jun-2018', '16-Jun-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('507865', '829725', 111.00, '21-Jul-2018', '26-Jul-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('096112', '969425', 70.60, '23-Oct-2018', '24-Oct-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('096117', '969425', 70.60, '23-Oct-2018', '24-Oct-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('385547', '678983', 265.90,  '19-Feb-2019',  '10-Mar-2019');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('163922', '390097', 293.90,  '20-Dec-2019',  '12-Jan-2019');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('901978', '843357',  70.70,  '16-Mar-2021',  '17-Mar-2021');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('243073', '988161', 77.27,   '5-Apr-2021',   '06-Apr-2021');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('634737', '949393', 70.50,   '10-Oct-2021',  '11-Oct-2021');


prompt ========================Staff==================
--**********
-- insert initial set of staff
insert into staff
values
('WB6IOTC', '591350',   'Recreation Coordinator', 17.00);
insert into staff
values
('C7LPT10', '390097',   'manager',                26.00);
insert into staff
values
('6POZU2D', '829725',   'front desk clerk',       15.00);
insert into staff
values
('75UC4AJ', '969425',   'Referee',                24.00);
insert into staff
values
('Z797ZXZ', '290274',   'Supervisor',             20.00);
insert into staff
values
('GK6PITP', '988161',   'Security',               20.00);

prompt =============================players=================

--**********
-- insert initial set of player
insert into player(player_id, player_num, player_birthdate, is_guess, is_family, is_friend)
values
('931', '678983',   '5-Sep-1986',       'F', 'F', 'F');
insert into player
values
('552', '482851',   '15-Jan-1993',      'T', 'T', 'T');
insert into player
values
('928', '829725',   '18-Mar-1996',      'T', 'T', 'F');
insert into player
values
('330', '843357',   '18-Apr-1996',      'T', 'T', 'T');
insert into player
values
('079', '591350',   '14-Feb-1998',      'F', 'F', 'F');
insert into player
values
('215', '949393',   '21-Apr-2001',      'F', 'T', 'T');
insert into player
values
('046', '382608',   '30-May-2001',      'T', 'T', 'F');
insert into player
values
('923', '169218',   '23-Sep-2002',      'F', 'T', 'T');
insert into player
values
('660', '645472',   '21-Jan-2001',      'F', 'T', 'T');
insert into player
values
('121', '073960',   '19-Nov-2001',      'F', 'F', 'T');
insert into player
values
('903', '598298',   '21-Sep-1999',      'F', 'T', 'F');
insert into player
values
('196', '593109',   '17-Jul-1998',      'T', 'T', 'F');
insert into player
values
('444', '619971',   '21-Aug-1989',      'T', 'T', 'F');
insert into player
values
('182', '428103',   '2-Oct-2001',       'T', 'T', 'F');
insert into player
values
('685', '621029',   '21-Oct-1995',      'F', 'F', 'T');


prompt===========================game===================

--**********
-- insert initial set of game
insert into game
values
('43AT1N', '5',  '26-Jan-2009', 'Competitive',           '09:00',  '10:05', 'Round Robin Double Split');
insert into game
values
('WGRZYB', '6',  '22-Aug-2009', 'Recreational', '10:45',  '11:45', 'Single Elimination');
insert into game
values
('G3EI0J', '1',  '28-Jul-2011', 'Intermediate',          '12:20',  '13:35', 'Round Robin Quadruple Split');
insert into game
values
('9UPYW6', '1',  '11-Oct-2011', 'Recreational', '14:20',  '15:45', 'Double Elimination');
insert into game
values
('B3TA3R', '6',  '5-Nov-2014',  'Competitive',           '09:20',  '10:25', 'Straight Round Robin');
insert into game
values
('QL2XSZ', '3',  '5-Nov-2014',  'Intermediate',          '09:30',  '11:40', 'Round Robin Triple Split');
insert into game
values
('Q2PBL0', '2',  '23-Jul-2020', 'Competitive',           '16:10',  '16:45', 'Extended');
insert into game
values
('Q0XXA6', '5',  '11-Oct-2011', 'Intermediate',          '18:05',  '19:00', 'Semi-Round Robins');
insert into game
values
('NR4AH2', '3',  '22-Aug-2009', 'Recreational', '17:25',  '18:40', 'Multilevel');
insert into game
values
('5JS23B', '3',  '26-Jan-2009', 'Intermediate',          '13:40',  '15:55', 'Semi-Round Robins');

prompt  ===========================team= ===========

--**********
insert into team(team_idnum, team_name, team_color, game_id)
values
('vylRhL', 'Slow Pokes', 'White', '43AT1N');
insert into team
values
('tpkyqp', 'The A Team', 'Dark', 'WGRZYB');
insert into team
values
('ge6lQY', 'Wolves FC', 'sliver', 'G3EI0J');
insert into team
values
('6IQXIB', 'Dream Team', 'yellow', '9UPYW6');
insert into team
values
('ZWgNFm', 'Pandas FC', 'yellow', 'B3TA3R');
insert into team
values
('PQszd6', 'Big Balls',      'Old Gold', 'QL2XSZ');
insert into team
values
('ZKhsDN', 'Back In Black',  'blue', 'Q2PBL0');
insert into team
values
('ZtqlJb', '707 Elite',      'skyblue', 'Q0XXA6');
insert into team
values
('Gk2u2D', 'Baba Yaga',      'Pink', 'NR4AH2');

prompt ================================================plays for 

-- insert into player_q
--**********
-- insert initial set of plays_for_team
insert into plays_for_team(player_id, team_idnum)
values
('931', 'vylRhL');
insert into plays_for_team
values
('552',  'tpkyqp');
insert into plays_for_team
values
('928', 'ge6lQY');
insert into plays_for_team
values
('330', '6IQXIB');
insert into plays_for_team
values
('079', 'ZWgNFm');
insert into plays_for_team
values
('215', 'PQszd6');
insert into plays_for_team
values
('046', 'ZKhsDN');
insert into plays_for_team
values
('923', 'ZtqlJb');
insert into plays_for_team
values
('660', 'Gk2u2D');
insert into plays_for_team
values
('121', 'Gk2u2D');
insert into plays_for_team
values
('903', 'Gk2u2D');
insert into plays_for_team
values
('196', 'Gk2u2D');
insert into plays_for_team
values
('444', 'Gk2u2D');
insert into plays_for_team
values
('182', 'Gk2u2D');
insert into plays_for_team
values
('685', 'Gk2u2D');


prompt ==============================injury_record===============
--**********
-- insert initial set of injury_record
insert into injury_record(injury_id, description, player_id, game_id)
values
('4sf1fu', 'Ankle sprain',     '121', '43AT1N');
insert into injury_record
values
('a4mw9j', 'Knee sprain',      '903', 'WGRZYB');
insert into injury_record
values
('spxupn', 'Calf strains',     '196', 'G3EI0J');
insert into injury_record
values
('okt5hu', 'Concussion',       '444', '9UPYW6');
insert into injury_record
values
('vljxfe', 'Meniscal tear',    '182', 'B3TA3R');
insert into injury_record
values
('65dbgw', 'Meniscal tear',    '685', 'QL2XSZ');
insert into injury_record
values
('udzut9', 'Calf strains',     '660', 'Q2PBL0');
insert into injury_record
values
('pwo0nn', 'Ankle sprain',     '923',  'Q0XXA6');



prompt ============================injury_sign=========================
--**********
-- insert initial set of injury_record_sign_up
insert into injury_record_sign_up(injury_id, Player_id)
values
('vljxfe', '182' );
insert into injury_record_sign_up
values
('udzut9', '660' );
insert into injury_record_sign_up
values
('a4mw9j', '903' );
insert into injury_record_sign_up
values
('65dbgw', '685' );
insert into injury_record_sign_up
values
('pwo0nn', '923' );
insert into injury_record_sign_up
values
('okt5hu', '444' );
insert into injury_record_sign_up
values
('4sf1fu', '121' );
insert into injury_record_sign_up
values
('spxupn', '196' );


prompt ===============instructor_coach=====================

--**********
-- insert initial set of instructor_coach
insert into instructor_coach(coach_idnum, coach_fname, coach_lname, game_id)
values
('27372', 'Elijah',   'Aquino', '43AT1N');
insert into instructor_coach
values
('25060', 'Salina',   'Aragon', 'WGRZYB');
insert into instructor_coach
values
('15048', 'Gustavo',  'Araoz', 'G3EI0J');
insert into instructor_coach
values
('58590', 'Nancy',    'Rauda', '9UPYW6');
insert into instructor_coach
values
('23133', 'Pablo',    'Arenivar', 'B3TA3R');
insert into instructor_coach
values
('39526', 'Emerson',  'Argueta', 'QL2XSZ');
insert into instructor_coach
values
('50697', 'Lucia',    'Arias', 'Q2PBL0');
insert into instructor_coach
values
('79693', 'Dejanae',  'Ario', 'Q0XXA6');
insert into instructor_coach
values
('75257', 'Errin',    'Arnold', 'NR4AH2');
insert into instructor_coach
values
('61758', 'Samuel',   'Atueyichukwu', '5JS23B');

prompt ==============================course==========

--**********
-- insert initial set of course
insert into course(course_id, coach_idnum, course_title, room_num)
values
('2FPT7W', '61758',        'Inch by Inch',         '14');
insert into course
values
('SQIIKT', '75257',        'Raise the Bar',        '47' );
insert into course
values
('L1BDI9', '79693',        'Barre 360',            '73');
insert into course
values
('H9DFV2', '50697',        'One-Hundred Percent',  '92');
insert into course
values
('FPKU7R', '39526',        'Do the Hundred',       '75');
insert into course
values
('05RP37', '23133',        'Transform',            '11');
insert into course
values
('ZXQ6Q5', '58590',       'Fierce Fest',          '38');
insert into course
values
('OUZZN0', '15048',      'Reboot',               '85');
insert into course
values
('DGKEY4', '25060',     'Total Body Reset',     '87');
insert into course
values
('PWZAPL', '27372',     'One More Rep',         '90');

prompt ===========================course enroll============================

-- insert initial set of course_enroll
insert into course_enroll(course_id, player_id)
values
('2FPT7W', '685'    );
insert into course_enroll
values
('SQIIKT', '196'    );
insert into course_enroll
values
('L1BDI9', '660'    );
insert into course_enroll
values
('H9DFV2', '903'    );
insert into course_enroll
values
('FPKU7R', '923'    );
insert into course_enroll
values
('05RP37', '121'    );
insert into course_enroll
values
('ZXQ6Q5', '444'    );
insert into course_enroll
values
('OUZZN0', '182'    );
insert into course_enroll
values
('DGKEY4', '046'    );
insert into course_enroll
values
('PWZAPL', '330'    );

prompt  ======================================email for club member===================

--**********
-- insert initial set of email_cm
insert into email_cm
values
('gslondon@outlook.com',           '290274');
insert into email_cm
values
('isaacson@icloud.com',            '290274');
insert into email_cm
values
('sequin@optonline.net',           '678983');
insert into email_cm
values
('rgarcia@optonline.net',           '591350');
insert into email_cm
values
('bogjobber@sbcglobal.net',        '843357');
insert into email_cm
values
('ahmad@verizon.net',              '843357');
insert into email_cm
values
('mfburgo@icloud.com',             '390097');
insert into email_cm
values
('miturria@gmail.com',             '482851');
insert into email_cm
values
('wojciech@optonline.net',         '969425');
insert into email_cm
values
('facet@aol.com',                  '829725');
insert into email_cm
values
('overbom@aol.com',                '949393');
insert into email_cm
values
('psharpe@yahoo.ca',               '988161');
insert into email_cm
values
('elmer.will36@hotmail.com',       '598298');
insert into email_cm
values
('julio.senger20@hotmail.com',     '073960');
insert into email_cm
values
('johnson65@yahoo.com',            '645472');
insert into email_cm
values
('haleigh_cassin64@hotmail.com',   '169218');
insert into email_cm
values
('sean79@hotmail.com',             '621029');
insert into email_cm
values
('bart_ohara35@hotmail.com',       '428103');
insert into email_cm
values
('ervin.pacocha0@gmail.com',       '382608');
insert into email_cm
values
('german74@hotmail.com',           '593109');
insert into email_cm
values
('fabiola.deckow60@hotmail.com',   '619971');

prompt =======================================phone for club member==================
--**********
-- insert initial set of phonenum
insert into phonenum
values
('9092338', '390097');
insert into phonenum
values
('5872559', '390097');
insert into phonenum
values
('0649731', '988161');
insert into phonenum
values
('1549173', '678983');
insert into phonenum
values
('2256133', '591350');
insert into phonenum
values
('6445652', '290274');
insert into phonenum
values
('5637813', '829725');
insert into phonenum
values
('9104632', '969425');
insert into phonenum
values
('4445475', '969425');
insert into phonenum
values
('5572561', '843357');
insert into phonenum
values
('4373692', '482851');
insert into phonenum
values
('9425058', '949393');
insert into phonenum
values
('5780732', '073960');
insert into phonenum
values
('3974693', '619971');
insert into phonenum
values
('3535736', '645472');
insert into phonenum
values
('3350399', '169218');
insert into phonenum
values
('8112202', '428103');
insert into phonenum
values
('5247741', '598298');
insert into phonenum
values
('1751264', '593109');
insert into phonenum
values
('8548242', '382608');
insert into phonenum
values
('8626295', '621029');

prompt =================================== position_played ======================
--**********
-- insert initial set of position_played
insert into position_played(member_num, player_position)
values
('678983', 'Attacking Mid'                     );
insert into position_played
values
('678983', 'Center Mid'                        );
insert into position_played
values
('843357', 'Wingers'                           );
insert into position_played
values
('619971', 'Center back'                       );
insert into position_played
values
('593109', 'Center Forward'                    );
insert into position_played
values
('593109', 'Center Mid'                        );
insert into position_played
values
('593109', 'Striker'                           );
insert into position_played
values
('591350', 'Defensive Mid'                     );
insert into position_played
values
('169218', 'Right Mid'                         );
insert into position_played
values
('949393', 'Full Back'                         );
insert into position_played
values
('829725', 'Center Mid'                        );
insert into position_played
values
('598298', 'Goalkeeper'                        );
insert into position_played
values
('382608', 'Sweeper (RARE)'                    );
insert into position_played
values
('482851', 'Wing Backs'                        );
insert into position_played
values
('645472', 'Striker'                           );
insert into position_played
values
('645472', 'Left Mid'                          );
insert into position_played
values
('073960', 'Left Mid'                          );
insert into position_played
values
('621029', 'Center Forward'                    );

insert into position_played
values
('428103', 'Striker'                           );

insert into position_played
values
('428103', 'Defensive Mid'                     );



prompt ========================guess===============
--**********
-- insert initial set of guess
insert into guess(guess_id, guess_dl, player_id)
values
('121904', 'M5748856',   '330');
insert into guess
values
('809603', 'E9928645',   '046');
insert into guess
values
('942177', 'S1021421',    '444');
insert into guess
values
('907256', 'G4058666',    '928');
insert into guess
values
('686337', 'M2857648',    '196');
insert into guess
values
('802026', 'P5911900',    '121');



prompt ==========================family=======================
--**********
-- insert initial set of family
insert into family(attendance, player_id) 
values 
('95', '552'); 
insert into family 
values 
('64', '928'); 
insert into family 
values 
('13', '330'); 
insert into family 
values 
('19', '215'); 
insert into family 
values 
('8', '046'); 
insert into family 
values 
('80', '923'); 
insert into family 
values 
('30', '660'); 
insert into family 
values 
('65', '903'); 
insert into family 
values 
('12', '196'); 
insert into family 
values
('21', '444');
insert into family
values
('2', '182');


prompt =======================friend =======================

--**********
-- insert initial set of friend
insert into friend(year_joined, player_id)
values
('05-May-2008',  '923');
insert into friend
values
('15-Jul-2008',  '121');
insert into friend
values
('17-Aug-2010',  '660');
insert into friend
values
('23-Jan-2018',  '215');
insert into friend
values
('29-Mar-2018',  '685');
insert into friend
values
('18-Aug-2018',  '046');
insert into friend
values
('16-Feb-2019',  '330');
insert into friend
values
('13-Sep-2021',  '552');

prompt ===========================phonenumb  coach=====
--********** --**********
-- insert initial set of phonenum_c
insert into phonenum_c
values
('61758', '5838284' );
insert into phonenum_c
values
('75257', '5457421' );
insert into phonenum_c
values
('79693', '6814296' );
insert into phonenum_c
values
('50697', '9808350' );
insert into phonenum_c
values
('39526', '7514600' );
insert into phonenum_c
values
('23133', '1937588' );
insert into phonenum_c
values
('58590', '5828232' );
insert into phonenum_c
values
('15048', '1799542' );
insert into phonenum_c
values
('25060', '1549268' );
insert into phonenum_c
values
('27372', 'S9087137');


/*
--**********
delete from field;
delete from staff;
delete from email_cm;
delete from phonenum;
delete from phonenum_c;
delete from position_played;
delete from injury_record;
delete from injury_record_sign_up;
delete from instructor_coach;
delete from team;
delete from plays_for_team;
delete from course_enroll;
delete from course;
delete from player;
delete from club_member;


--**********
-- insert initial set of club_member
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('843357', 'John',     'Abalos',      'True',  'False', 'M' ); 
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('678983', 'Laken',    'Abenoja',     'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('591350', 'Justin',   'Abrams',      'True',  'True',  'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('988161', 'Nayely',   'Aguilar',     'False', 'True',  'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('390097', 'Nina',     'Aguilar',     'False', 'True',  'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('949393', 'Marlyn',   'Aguilera',    'True',  'False', 'F' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('290274', 'Mario',    'Aguirre',     'False', 'True',  'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('969425', 'Cristian', 'Javier Alas', 'False', 'True',  'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('829725', 'Vanessa',  'Marie Allen', 'True',  'True',  'F' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender) 
values 
('482851', 'George', 'Allochuku', 'True', 'False', 'M' );

insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('169218', 'Luis',      'Alvarado',   'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('593109', 'Daniella',  'Alvarez',            'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('598298', 'Jonathan',  'Alvarez',            'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('645472', 'Sabrena',   'Alves',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('073960', 'Maria',     'Amaya',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('619971', 'Mayra',     'Amaya',              'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('621029', 'Rebecca',   'Anaya-Lopez',        'True',  'False', 'F' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('382608', 'Darius',    'Anderson',           'True',  'False', 'M' );
insert into club_member(member_num, member_fname, member_lname, is_player, is_staff, member_gender)
values
('428103', 'Norma',     'Anguiano Parra',     'True',  'False', 'F' );

--**********
-- insert initial set of field

insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values 
('089700', '482851', 186.99, '5-Apr-2018', '10-Apr-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('559828', '290274', 399.65, '8-Jun-2018', '16-Jun-2018'); 
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values 
('507865', '829725', 111.00, '21-Jul-2018', '26-Jul-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values 
('096112', '969425', 70.60, '23-Oct-2018', '24-Oct-2018');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('096117', '969425', 70.60, '23-Oct-2018', '24-Oct-2018'); 
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('385547', '678983', 265.90,  '19-Feb-2019',  '10-Mar-2019');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('163922', '390097', 293.90,  '20-Dec-2019',  '12-Jan-2019');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('901978', '843357',  70.70,  '16-Mar-2021',  '17-Mar-2021');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('243073', '988161', 77.27,   '5-Apr-2021',   '06-Apr-2021');
insert into field(rental_num, member_num, rental_fee, rental_date, return_date)
values
('634737', '949393', 70.50,   '10-Oct-2021',  '11-Oct-2021');



--**********
-- insert initial set of email_cm 
insert into email_cm
values
('gslondon@outlook.com',           '290274');
insert into email_cm
values
('isaacson@icloud.com',            '290274');
insert into email_cm
values
('sequin@optonline.net',           '678983');
insert into email_cm
values
('rgarcia@optonline.net,           '591350');
insert into email_cm
values
('bogjobber@sbcglobal.net',        '843357');
insert into email_cm
values
('ahmad@verizon.net',              '843357');
insert into email_cm
values
('mfburgo@icloud.com',             '390097');
insert into email_cm
values
('miturria@gmail.com',             '482851');
insert into email_cm
values
('wojciech@optonline.net',         '969425');
insert into email_cm
values
('facet@aol.com',                  '829725');
insert into email_cm
values
('overbom@aol.com',                '949393');
insert into email_cm
values
('psharpe@yahoo.ca',               '988161');
insert into email_cm
values
('elmer.will36@hotmail.com',       '598298');
insert into email_cm
values
('julio.senger20@hotmail.com',     '073960');
insert into email_cm
values
('johnson65@yahoo.com',            '645472');
insert into email_cm
values
('haleigh_cassin64@hotmail.com',   '169218');
insert into email_cm
values
('sean79@hotmail.com',             '621029');
insert into email_cm
values
('bart_ohara35@hotmail.com',       '428103');
insert into email_cm
values
('ervin.pacocha0@gmail.com',       '382608');
insert into email_cm
values
('german74@hotmail.com',           '593109');
insert into email_cm
values
('fabiola.deckow60@hotmail.com',   '619971');

--**********
-- insert initial set of phonenum 
insert into phonenum
values
('9092338', '390097');
insert into phonenum
values
('5872559', '390097');
insert into phonenum
values
('0649731', '988161');
insert into phonenum
values
('1549173', '678983');
insert into phonenum
values
('2256133', '591350');
insert into phonenum
values
('6445652', '290274');
insert into phonenum
values
('5637813', '829725');
insert into phonenum
values
('9104632', '969425');
insert into phonenum
values
('4445475', '969425');
insert into phonenum
values
('5572561', '843357');
insert into phonenum
values
('4373692', '482851');
insert into phonenum
values
('9425058', '949393');
insert into phonenum
values
('5780732', '073960');
insert into phonenum
values
('3974693', '619971');
insert into phonenum
values
('3535736', '645472');
insert into phonenum
values
('3350399', '169218');
insert into phonenum
values
('8112202', '428103');
insert into phonenum
values
('5247741', '598298');
insert into phonenum
values
('1751264', '593109');
insert into phonenum
values
('8548242', '382608');
insert into phonenum
values
('8626295', '621029');

--**********
-- insert initial set of staff
insert into staff
values
('WB6IOTC', '591350',   'Recreation Coordinator', 17.00);
insert into staff
values
('C7LPT10', '390097',   'manager',                26.00);
insert into staff
values
('6POZU2D', '829725',   'front desk clerk',       15:00);
insert into staff
values
('75UC4AJ', '969425',   'Referee',                24:00);
insert into staff
values
('Z797ZXZ', '290274',   'Supervisor',             20.00);
insert into staff
values
('GK6PITP', '988161',   'Security',               20.00);


--**********
insert into team(team_idnum, team_name, team_color)
values
('vylRhL', 'Slow Pokes', 'White');
insert into team(team_idnum, team_name, team_color)
values
('tpkyqp', 'The A Team', 'Dark');
insert into team(team_idnum, team_name, team_color)
values
('ge6lQY', 'Wolves FC', 'sliver');
insert into team(team_idnum, team_name, team_color)
values
('6IQXIB', 'Dream Team', 'yellow');
insert into team(team_idnum, team_name, team_color)
values
('ZWgNFm', 'Pandas FC', 'yellow');
insert into team(team_idnum, team_name, team_color)
values
('PQszd6', 'Big Balls',      'Old Gold');
insert into team(team_idnum, team_name, team_color)
values
('ZKhsDN', 'Back In Black',  'blue');
insert into team(team_idnum, team_name, team_color)
values
('ZtqlJb', '707 Elite',      'skyblue');
insert into team(team_idnum, team_name, team_color)
values
('Gk2u2D', 'Baba Yaga',      'Pink');


--**********
-- insert initial set of instructor_coach 
insert into instructor_coach(coach_idnum, coach_fname, coach_lname)
values
('27372', 'Elijah',   'Aquino');
insert into instructor_coach
values
('25060', 'Salina',   'Aragon');
insert into instructor_coach
values
('15048', 'Gustavo',  'Araoz');
insert into instructor_coach
values
('58590', 'Nancy',    'Rauda');
insert into instructor_coach
values
('23133', 'Pablo',    'Arenivar');
insert into instructor_coach
values
('39526', 'Emerson',  'Argueta');
insert into instructor_coach
values
('50697', 'Lucia',    'Arias');
insert into instructor_coach
values
('79693', 'Dejanae',  'Ario');
insert into instructor_coach
values
('75257', 'Errin',    'Arnold');
insert into instructor_coach
values
('61758', 'Samuel',   'Atueyichukwu');

--**********
-- insert initial set of phonenum_c
insert into phonenum_c(coach_idnum, coach_phonenum)
values
('99SKFC', '2298770' );
insert into phonenum_c
values
('99SKFC', '8723700' );
insert into phonenum_c
values
('IE4TGI', '5838284' );
insert into phonenum_c
values
('XS5AOS', '5457421' );
insert into phonenum_c
values
('H4FG0E', '6814296' );
insert into phonenum_c
values
('BFTYBI', '9808350' );
insert into phonenum_c
values
('BFTYBI', '7514600' );
insert into phonenum_c
values
('S2KHX8', '1937588' );
insert into phonenum_c
values
('5MIC92', '5828232' );
insert into phonenum_c
values
('PYCSSW', '1799542' );
insert into phonenum_c
values
('S1270Z', '1549268' );
insert into phonenum_c
values
('UE0P7I', 'S9087137');


--**********
-- insert initial set of course
insert into course(course_id, coach_idnum, course_title, room_num)
values
('2FPT7W', 'PYCSSW',        'Inch by Inch',         '14');
insert into course
values
('SQIIKT', 'UE0P7I',        'Raise the Bar',        '47' );
insert into course
values
('L1BDI9', 'BFTYBI',        'Barre 360',            '73');
insert into course
values
('H9DFV2', 'S1270Z',        'One-Hundred Percent',  '92');
insert into course
values
('FPKU7R', 'H4FG0E',        'Do the Hundred',       '75');
insert into course
values
('05RP37', '99SKFC',        'Transform',            '11');
insert into course
values
('ZXQ6Q5', 'XS5AOS',       'Fierce Fest',          '38');
insert into course
values
('OUZZN0', 'S2KHX8',      'Reboot',               '85');
insert into course
values
('DGKEY4', '5MIC92',     'Total Body Reset',     '87');
insert into course
values
('PWZAPL', 'IE4TGI',     'One More Rep',         '90');




--**********
-- insert initial set of player
insert into player(player_id, player_num, player_birthdate, is_guess, is_family, is_friend)
values
('931', '678983',   '5-Sep-1986',       'F', 'F', 'F'); 
insert into player
values
('552', '482851',   '15-Jan-1993',      'T', 'T', 'T');
insert into player
values
('928', '829725',   '18-Mar-1996',      'T', 'T', 'F');
insert into player
values
('330', '843357',   '18-Apr-1996',      'T', 'T', 'T');
insert into player
values
('079', '591350',   '14-Feb-1998',  	'F', 'F', 'F');
insert into player
values
('215', '949393',   '21-Apr-2001',  	'F', 'T', 'T');
insert into player
values
('046', '382608',   '30-May-2001',      'T', 'T', 'F');
insert into player
values
('923', '169218',   '23-Sep-2002',      'F', 'T', 'T');
insert into player
values
('660', '645472',   '21-Jan-2001',      'F', 'T', 'T');
insert into player
values
('121', '073960',   '19-Nov-2001',      'F', 'F', 'T');
insert into player
values
('903', '598298',   '21-Sep-1999',  	'F', 'T', 'F');
insert into player
values
('196', '593109',   '17-Jul-1998',  	'T', 'T', 'F');
insert into player
values
('444', '619971',   '21-Aug-1989',      'T', 'T', 'F');  
insert into player
values
('182', '428103',   '2-Oct-2001',       'T', 'T', 'F');
insert into player
values
('685', '621029',   '21-Oct-1995',      'F', 'F', 'T');


--**********
-- insert initial set of course_enroll
insert into course_enroll(course_id, player_id)
values
('2FPT7W', '685'    );
insert into course_enroll
values
('SQIIKT', '196'    );
insert into course_enroll
values
('L1BDI9', '660'    );
insert into course_enroll
values
('H9DFV2', '903'    );
insert into course_enroll
values
('FPKU7R', '923'    );
insert into course_enroll
values
('05RP37', '121'    );
insert into course_enroll
values
('ZXQ6Q5', '444'    );
insert into course_enroll
values
('OUZZN0', '182'    );
insert into course_enroll
values
('DGKEY4', '046'    );
insert into course_enroll
values
('PWZAPL', '330'    );


--**********
-- insert initial set of position_played 
insert into position_played(member_num, player_position) 
values
('678983', 'Attacking Mid'                     );
insert into position_played
values
('678983', 'Center Mid'                        );
insert into position_played
values
('843357', 'Wingers'                           );
insert into position_played
values
('619971', 'Center back'                       );
insert into position_played
values
('593109', 'Center Forward'                    );
insert into position_played
values
('593109', 'Center Mid'                        );
insert into position_played
values
('593109', 'Striker'                           );
insert into position_played
values
('591350', 'Defensive Mid'                     );
insert into position_played
values
('169218', 'Right Mid'                         );
insert into position_played
values
('949393', 'Full Back'                         );
insert into position_played
values
('829725', 'Center Mid'                        );
insert into position_played
values
('598298', 'Goalkeeper'                        );
insert into position_played
values
('382608', 'Sweeper (RARE)'                    );
insert into position_played
values
('482851', 'Wing Backs'                        );
insert into position_played
values
('645472', 'Striker'                           );
insert into position_played
values
('645472', 'Left Mid'                          );
insert into position_played
values
('073960', 'Left Mid'                          );
insert into position_played
values
('621029', 'Center Forward'                    );

insert into position_played
values
('428103', 'Striker'                           );

insert into position_played
values
('428103', 'Defensive Mid'                     );

--**********
-- insert initial set of injury_record
insert into injury_record(injury_id, description, player_id, game_id)
values
('4sf1fu', 'Ankle sprain',     '121',                'Q2PBL0');
insert into injury_record
values
('a4mw9j', 'Knee sprain',      '903',                'Q0XXA6');
insert into injury_record
values
('spxupn', 'Calf strains',     '196',                'WGRZYB');
insert into injury_record
values
('okt5hu', 'Concussion',       '444',                '43AT1N');
insert into injury_record
values
('vljxfe', 'Meniscal tear',    '182',               'G3EI0J');
insert into injury_record
values
('65dbgw', 'Meniscal tear',    '685',             'QL2XSZ');
insert into injury_record
values
('udzut9', 'Calf strains',     '660',                'NR4AH2');
insert into injury_record
values
('pwo0nn', 'Ankle sprain',     '923',                       '5JS23B');


--**********
-- insert initial set of injury_record_log 
insert into injury_record_log(injury_id, game_id)
values
('65dbgw', 'QL2XSZ' );
insert into injury_record_log
values
('a4mw9j', 'Q0XXA6' );
insert into injury_record_log
values
('4sf1fu', 'Q2PBL0' );
insert into injury_record_log
values
('udzut9', 'NR4AH2' );
insert into injury_record_log
values
('spxupn', 'WGRZYB' );
insert into injury_record_log
values
('pwo0nn', '5JS23B' );
insert into injury_record_log
values
('okt5hu', '43AT1N' );
insert into injury_record_log
values
('vljxfe', 'G3EI0J' );


--**********
-- insert initial set of injury_record_sign_up
insert into injury_record_sign_up(injury_id, Player_id) 
values
('vljxfe', '182' );
insert into injury_record_sign_up
values
('udzut9', '660' );
insert into injury_record_sign_up
values
('a4mw9j', '903' );
insert into injury_record_sign_up
values
('65dbgw', '685' );
insert into injury_record_sign_up
values
('pwo0nn', '923' );
insert into injury_record_sign_up
values
('okt5hu', '444' );
insert into injury_record_sign_up
values
('4sf1fu', '121' );
insert into injury_record_sign_up
values
('spxupn', '196' );

--**********
insert into team(team_idnum, team_name, team_color, player_id , course_id)
values
('vylRhL', 'Slow Pokes', 'White',  '660', '2FPT7W');
insert into team
values
('tpkyqp', 'The A Team', 'Dark', '903', 'SQIIKT');
insert into team
values
('ge6lQY', 'Wolves FC', 'sliver', '685', 'L1BDI9');
insert into team
values
('6IQXIB', 'Dream Team', 'yellow', '923', 'H9DFV2');
insert into team
values
('ZWgNFm', 'Pandas FC', 'yellow', '121', 'FPKU7R');
insert into team
values
('PQszd6', 'Big Balls',      'Old Gold',          '196', '05RP37');
insert into team
values
('ZKhsDN', 'Back In Black',  'blue',              '182', 'OUZZN0');
insert into team
values
('ZtqlJb', '707 Elite',      'skyblue',      '931', 'DGKEY4');
insert into team
values
('Gk2u2D', 'Baba Yaga',      'Pink',              '552', 'PWZAPL');


--**********
-- insert initial set of plays_for_team(team_idnum, player_id)
insert into plays_for_team
values
('vylRhL', '931'   );
insert into plays_for_team
values
('tpkyqp', '552'   );
insert into plays_for_team
values
('ge6lQY', '928'   );
insert into plays_for_team
values
('6IQXIB', '330'   );
insert into plays_for_team
values
('ZWgNFm', '079'   );
insert into plays_for_team
values
('PQszd6', '215'   );
insert into plays_for_team
values
('ZKhsDN', '046'   );
insert into plays_for_team
values
('ZtqlJb', '923'   );
insert into plays_for_team
values
('Gk2u2D', '660'   );


*/


