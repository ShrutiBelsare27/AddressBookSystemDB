set sql_safe_updates=0;
delete from address_book where first_name='komal';
set sql_safe_updates=1;
select * from Address_Book;