use zenClass;

create table `batch`(
`batchID` int primary key auto_increment,
`batchNAme` varchar(255),
`batchTiming` varchar(255)
);

INSERT INTO `batch`  (batchNAme,batchTiming) VALUES ('b33-wdEnglish','11:00-2:00PM');
INSERT INTO `batch`  (batchNAme,batchTiming) VALUES ('b33-wdTamil','1:00-4:00PM');
INSERT INTO `batch`  (batchNAme,batchTiming) VALUES ('b33-weEnglish','11:00-4:00PM');
INSERT INTO `batch`  (batchNAme,batchTiming) VALUES ('b32-wdEnglish','2:00-5:00PM');
select * from batch