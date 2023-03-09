--1. Academy databazasını yaradın - 2 bala
	Create database AcademyDb

	Use AcademyDb

--2. Groups(İd,Name) ve Students(İd,Name,Surname,Groupİd) table-ları yaradın(one-to-many),
--təkrar qrup adı əlavə etmək olmasın - 5 bal
	Create Table Groups(
		Id int Primary Key,
		Name nvarchar(10) Not Null
	)

	Create Table Students(
		Id int Primary Key,
		Name nvarchar(10) Not Null,
		Surname nvarchar(10) Not Null,
		GroupId int 
	)
--3. Students table-na Grade (int) kalonunu əlavə etmək - 3 bal

	Alter Table Students 
	Add Grade int 

--4. Groups table-na 3 data(P133,P229,P221), Students table-na 4 data əlavə edin(1 tələbə P229 qrupna, 3 tələbə P133   qrupuna aid olsun) - 5 bal

	Insert Into Groups
	Values
	(1,'P133'),
	(2,'P229'),
	(3,'P221')

	Insert Into Students
	Values
	('Nermin','Qapcayev',2),
	('Gulsen','Memmedov',1),
	('Nermin','Qapcayev',1),
	('Sona','Qapcayev',1)

	   
--5. P133 qrupuna aid olan tələbələrin siyahisini gosterin - 10 bal
	

--6. Her qrupda neçə tələbə olduğunu göstərən siyahı çıxarmaq - 15 bal
	
--7. View yaratmaq - tələbə adını, qrupun adını-qrup kimi , tələbə soyadını, tələbənin balını göstərməli - 20 bal
	Create View usv_GetGroupInfo
	as 
	Select 
	

--8. Procedure yazmalı - göndərilən baldan yüksək bal alan tələbələrin siyahısını göstərməlidir - 20 bal
	Create Procedure usp_StuInfo


--9. Funksiya yazmalı - göndərilən qrup adina uyğun neçə tələbə olduğunu göstərməlidir - 20 bal
