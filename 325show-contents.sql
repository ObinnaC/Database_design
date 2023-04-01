/* ***************************************************
 *  Obi Chukwuemeka
 * last modified: 05 Dec 2021
 ****************************************************/

-- CS 325 - Fall 2021

spool 325result-contents.txt

clear breaks columns computes

ttitle 'CS 325 |- Final project -|'
btitle "Indoor Soccer Club by Obi Chukwuemeka"
set pagesize 35
set linesize 75
set feedback off

prompt
prompt list of member of the club, they could be staff or players
prompt 

select * 
from club_member;

prompt 
prompt list of field rental by any club member
prompt

select * 
from field;

prompt 
prompt list club member and their emails. They could have multiples email.
prompt 

select * 
from email_cm;

prompt 
prompt list of club member and their phonenumbers. They could have multiples phone#.
prompt 

select * 
from phonenum;

prompt 
prompt list of club member who are consider staff of the club.
prompt 

select *
from staff;

prompt 
prompt list of game played, date played, skill level, start time, end time and game_type
prompt

select * 
from game;

prompt 
prompt list of instructor or coach names and game id for the game they teach or coach
prompt 

select * 
from instructor_coach;

prompt
prompt list coach phone. They can have multiples phone#.
prompt 

select * 
from phonenum_c;

prompt 
prompt List of course taught at the club, instructor name, and course title, room num
prompt 

select * 
from course;

prompt
prompt list of player for club, player birthdate, if they are guess, family or friend in True or false 
prompt 

select * 
from player;

prompt 
prompt list of player enroll in course offered at the club
prompt 

select * 
from course_enroll;

prompt 
prompt list position played by players at the club ( name of position played) MV
prompt 

select * 
from position_played;

prompt 
prompt list of injury that occur during a game. Description of the injury and game occurred
prompt 

select * 
from injury_record;


prompt 
prompt list of players who actually sign up for at the injury log when it occurred 
prompt 

select * 
from injury_record_sign_up;

prompt
prompt list of team name at the club, oppononet is not list if not part of the club.
prompt 

select * 
from team;

prompt 
prompt list of player that plays for a team ( not quit finished)
prompt 

select * 
from plays_for_team;

prompt 
prompt list of guess that have played with a club member
prompt 

select * 
from guess;

prompt 
prompt list of famiy member that have played with a club member
prompt 

select * 
from family;

prompt 
prompt list of friend that have played with a club member 
prompt

select * 
from friend;

spool off
