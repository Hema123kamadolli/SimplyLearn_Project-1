create database PProject_Rainbow
use PProject_Rainbow
Create Table Student
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(10));
Insert Into Student Values (1,'Bhuvana','10A')
Insert Into Student Values (2,'Trisha','11D')
Insert Into Student Values (3, 'Abhi', '8A')
Insert Into Student Values (4, 'Chaitra','9D')
Insert Into Student Values (5, 'Jhon', '7C')
Insert Into Student Values (6, 'Nisha', '8A')
Insert Into Student Values (7, 'Shravya', '10A')
Insert Into Student Values(8, 'Manisha', '12C')
Insert Into Student Values(9, 'Nisha', '11D')
Insert Into Student Values(10, 'Arun', '9A')
Create Table Subjects
(SubjectId int Primary Key,
SubjectName nvarchar(50));
Insert Into Subjects Values (1, 'Economics')
Insert Into Student Values (2, 'English')
Insert Into Student Values (3, 'Science')
Insert Into Student Values (4, 'Physics')
Insert Into Student Values (5, 'Maths')
Create Table Classes
(ClassId int Primary Key,
ClassName nvarchar(10));
Insert Into Classes Values (1, '11B')
Insert Into Classes Values (2, '12C')
Insert Into Classes Values (3, '10A')
Insert Into Classes Values (4, '11C')
Insert Into Classes Values (5, '12D');
select * from Classes
select * from Student
select * from Subjects