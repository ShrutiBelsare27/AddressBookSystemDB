set sql_safe_updates=0;
update Address_Book set address='adarsh colony' where first_name='shruti';
update Address_Book set city='delhi' where first_name='suraj';
update Address_Book set state='kerala' where first_name='trimbak';
set sql_safe_updates=1;
select * from address_book;