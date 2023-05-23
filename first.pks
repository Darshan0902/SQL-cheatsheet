

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



12.) To get average of all columns in a order : 

SELECT avg(column1) from tablename group by column1

EG : 
SELECT categoryid,avg(price) from products group by categoryid





13.) To sort according to a particular ID in ascending order : 


select*from table order by columnname asc



14.) To sort according to a particular ID in descending order : 


select*from table order by columnname desc 


15.) To sort according to a particular ID in descending order and get only first few values : 


select*from table order by columnname desc limit 1 ( works the same as Pandas Head) . 


16.) Using " in " to get a particular row value : 

SELECT * from tablename where column in ("rowvalue1" ,  "rowvalue2" )



17.) Sub query in SQl 

SELECT * FROM columns where column in (select column2 from tablename where column3 = "needed value")



18.) Creating a relation between two databases having a common column using "join":

select*from tablerow1 join  tablerow2 on common_row1.table1 = common_row1.table2 


19.) To arrange the above query in a order :  
SELECT * FROM customers join orders on customers.customerID = orders.customerID order by customerID


20.) To get a specific row of the joined database : 

SELECT * FROM customers join orders on customers.customerID = orders.customerID where rowname.tablename = neededvalue order by customerID


21.) To get rid of duplicate values : 

select count(distinct , columnname) from table 

22.) To get different categories in a particular column : 

select distinct columnname from table

23.) Left Join 

select*from tablerow1 leftjoin tablerow2 on commonrow1.table1 = commonrow2.table2 

