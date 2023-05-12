select * from board order by num desc;

insert into board(id,name,subject,content,regist_day,hit,ip) 
select  id,name,subject,content,regist_day,hit,ip
from board;
commit