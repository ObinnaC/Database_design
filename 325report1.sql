--  Obi Chukwuemeka

-- CS 325 - Fall 2021

-- last date modified 12/10/2021

spool 325report1-results.txt

prompt
prompt 
prompt 

select member_fname, member_lname, rental_fee 
from club_member, field
where club_member.member_num = field.member_num
order by member_fname;



Prompt 
Prompt problem 3 
prompt 
Set pagesize 50
Set feedback off

/



col member_lname  heading 'Member|last name' format a25
/

Prompt 
Prompt changing money sign
Prompt 
col rental_fee  heading 'Rental Fee' format $99999.99 

/

prompt 
prompt
prompt 

break on member_fname skip 1
/

Prompt
Prompt compute
Prompt 

compute avg of Rental Fee on member_num 

/

Prompt
Prompt  skip 
Prompt


break on member_fname  skip 1

/
clear breaks columns computes


set space     1
set feedback  6
set pagesize  14
set linesize  80

spool off
