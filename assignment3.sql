create database assignment3;
use assignment3;
select * from user_behavior_dataset;

-- crud operations
Insert into user_behavior_dataset( `User ID`,`Device Model`,`Operating System`,`App Usage Time (min/day)`,`Screen On Time (hours/day)`,`Battery Drain (mAh/day)`,`Number of Apps Installed`,`Data Usage (MB/day)`,`Age`,`Gender`,`User Behavior Class`)
values(701,'samasung','Android',432,5.1,1732,54,1122,32,'Male',3);
select * from user_behavior_dataset;

UPDATE user_behavior_dataset set Age =25 where `User ID` = 701;

DELETE FROM user_behavior_dataset WHERE `User ID` = 701;
