set sql_safe_updates=0;
delete from Address_Book where first_name='komal';
set sql_safe_updates=1;
select * from address_book;