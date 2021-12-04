set sql_safe_updates=0;
update Address_Book set address_book_name='family address book', address_book_type='Family' where first_name='shruti';
update Address_Book set address_book_name='friends address book', address_book_type='Friends,' where first_name='trimbak';
update Address_Book set address_book_name='profession address book', address_book_type='Profession' where first_name='suraj';
set sql_safe_updates=1;
select * from address_book;