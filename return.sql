use library;
(use library)
DELIMITER //
drop procedure if exists bookreturn//
create procedure bookreturn()
begin
insert into returndetails values(1,2,104,curdate());
update issuedetails set returnstatus='yes' where issueid=2;
end //
DELIMITER ;
call bookreturn();
select * from returndetails;