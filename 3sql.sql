use zenClass;

create table `mentor`(
`mentorId` int primary key auto_increment,
`mentorName` varchar(255),
`mentorExperience(in years)` int DEFAULT 0

);

insert into `mentor` (mentorName,`mentorExperience(in years)`) values('Lavish',15);
insert into `mentor` (mentorName,`mentorExperience(in years)`) values('Shivranjini',15);
insert into `mentor` (mentorName,`mentorExperience(in years)`) values('Jagan Mohan',15);
insert into `mentor` (mentorName,`mentorExperience(in years)`) values('Anupreet',15);
insert into `mentor` (mentorName) values('Rajnikant');

SET SQL_SAFE_UPDATES = 0;
UPDATE mentor SET `mentorExperience(in years)`=12 WHERE mentorId=2;
UPDATE mentor SET `mentorExperience(in years)`=10 WHERE mentorId=3;
UPDATE mentor SET `mentorExperience(in years)`=7 WHERE mentorId=3;


select * from mentor