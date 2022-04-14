create table movies
(Movie_Name varchar(100),
Actor varchar,
Actress varchar,
Director varchar,
Release_Year integer(4));

insert into movies 
values
('Beast','Vijay','Pooja Hedge','Nelson',2022),
('KGF-Chapter 1','Yash','Srinidhi Shetty','Prashanth Neel',2018),
('KGF-Chapter 2','Yash','Srinidhi Shetty','Prashanth Neel',2022),
('Spider-Man: No way Home','Tom Holland','Zendaya','Sam Raimi',2021),
('After','Hero Fiennes Tiffin','Josephine Langford','Jenny Gage',2019),
('After we collided','Hero Fiennes Tiffin','Josephine Langford',' Roger Kumble',2020),
('After we fell','Hero Fiennes Tiffin','Josephine Langford','Castille Landon',2021),
('Jujutsu Kaisen','Itadori','Nobara,'Sunghoo Park',2022),
('Baywatch','Dwayne Johnson','Alexandria Daddario','Seth Gordon',2017),
('The Lost City','Channing Tatum','Sandra Bullock','Seth Gordon',2022);

select * from movies;
select Movie_Name from movies group by Actor;