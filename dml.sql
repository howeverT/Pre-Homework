#插入数据
INSERT INTO `subject`(`id`,`subject`,`teacher`,`description`) VALUES ('1003','English','Mr. Liu','the exam is easy');

#修改数据
UPDATE `subject` SET `teacher`='Miss Li' WHERE `id`='1003'

#删除数据
DELETE FROM `subject` WHERE `id`='1003'

#搜索数据
SELECT * FROM `subject`