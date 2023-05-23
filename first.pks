

https://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

Use the above link and enter all the commands I have entered below to perform basic SQL operations : 


1.)  Displaying whole table : 

SELECT * FROM tablename



2.) To display a few columns  :

select column_1 , column_2 from tablename 



3.) To display only one row  :

select * from tabename where value = "Needed Value" 




4.) To get whole name for a less known value :( Darshan is name but I only know Dar)

select*from tablename where column_1 like name = "Dar%" 




5. ) To get value for a specific data period  : 

select*from tablename where date is between "DD-MM-YYYY" and "DD-MM-YYYY" 



6.) To get average of any particuar column : 

select AVG('column') from tablename 





7.) To get count of any particuar column : 

select count('column') from tablename 



8.) To get minimun price in a columns : 

select min(column_name) from tablename



9.) To change the name of column as well : 

select min(column_name) as MinPrice from tablename 




10.) To retrieve different categorical variables present in column : 

select * from tablename group by columns_name 


11.)  To retreive in a sorted order : 

select * from tablename order by column_name


