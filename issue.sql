use library;
(use library)
DELIMITER //
drop procedure if exists issuebook//
create procedure issuebook()
begin
insert into issuedetails values(4,101,curdate(),'no');
end //
DELIMITER ;
call issuebook();
select * from issuedetails;