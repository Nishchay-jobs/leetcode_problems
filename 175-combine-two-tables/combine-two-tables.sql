# Write your MySQL query statement below
select a.firstName, a.lastName, b.city, b.state 
from person a 
LEFT JOIN Address b 
on a.personID=b.personID