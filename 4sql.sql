use zenClass;

create table `task`(
`taskNo.` int primary key auto_increment,
`taskName` varchar(255),
`submissionDate` varchar(255),
`taskStatus` enum('Submitted','Not submitted')
);

-- alter table to modify column taskSatatus and set its default value to ' Not submitted'
alter table task modify column taskStatus enum('Submitted','Not submitted') DEFAULT 'Not submitted';

insert into task (taskName,submissionDate,taskStatus) values ('Return all prime numbers in an array','11 october','submitted');
insert into task (taskName,submissionDate) values ('Return all Even numbers in an array','15 october');
insert into task (taskName,submissionDate,taskStatus) values ('create class person and add details to it','20 october','submitted');
insert into task (taskName,submissionDate) values ('Mongodb project','26 october');

select * from task