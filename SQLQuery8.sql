use Course

create table Teachers(Id int IDENTITY(1,1) PRIMARY KEY,[Name] nvarchar(50),Surname nvarchar(50),Email nvarchar(100),Age int,Salary decimal)

select * from Teachers

insert into Teachers([Name],Surname,Email,Age,Salary)
values('Huseyn','Bayramov','HuseynBayramov@mail.ru',26,1800),('Rizvan','Igidov','RizvanIgidov@code.edu.az',40,2800)

select * from Teachers

SELECT 
    Id, 
    [Name], 
    Surname, 
    Email,
	Age,
	Salary
FROM
    Teachers
WHERE
    salary BETWEEN 1000 AND 3000
ORDER BY 
	salary DESC;





