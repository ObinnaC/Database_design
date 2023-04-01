-- Obi Chukwuemeka

-- CS 325 - Fall 2021

-- last date modified 12/10/2021


spool 325query-results.txt

prompt
prompt query 1
prompt member first name and last name with email address.
propmt

select member_fname, member_lname, member_email
from   club_member m, email_cm e
where  m.member_num = e.member_num;

prompt
prompt query 2
prompt name of member first name in the club that doesn't play striking position
propmt


select member_fname
from   club_member
where  member_num IN
       (select member_num
        from   position_played
        where  player_position ! = 'Striker'); 

prompt
prompt query 3
prompt I want to see if any club member are paying the same about of rental fee
propmt


select   rental_fee, count(*) QUANTITY
from     field
group by rental_fee
order by rental_fee  desc;

prompt
prompt query 4
prompt show names and gender of member who are staff with paid less than avgerage
propmt

select   member_fname, member_lname, member_gender, staff_hr_paid
from     club_member c, staff s
where    c.member_num = s.member_num
         and staff_hr_paid <=
         (select avg(staff_hr_paid)
          from staff)
order by staff_hr_paid desc;

prompt
prompt query 5
prompt user want to see if my we competitive enough to join 
propmt

select skill_level, game_score, game_type
from   game;

prompt
prompt query 6
prompt user want to keep track of good rental from the club
propmt

select *
from   field
where  rental_fee   > 50.00;

prompt
prompt query 7
prompt user want all the memeber that are not male
propmt

select member_fname, member_lname
from   club_member
where  member_gender != 'M';

prompt
prompt query 8
prompt how many members do we have?
propmt

select count(*) "current # club_member"
from   club_member;

spool off 
