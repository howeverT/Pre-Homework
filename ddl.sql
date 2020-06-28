###数据库级别

#显示所有数据库
SHOW DATABASES

#查看具体数据库
SHOW DATABASES LIKE 'db01'

#创建数据库
CREATE DATABASE db04

#创建指定字符集的数据库
CREATE DATABASE db05 DEFAULT CHARSET utf8

#显示数据库的创建信息
SHOW CREATE DATABASE db05

#修改数据库编码
ALTER DATABASE db05 CHARACTER SET gb2312

#删除数据库
DROP DATABASE db05

###表级别
#修改表名
ALTER TABLE student RENAME students

#修改字段的数据类型
ALTER TABLE students MODIFY age VARCHAR(20)

#修改字段名称
ALTER TABLE students CHANGE age ages INT

#新增字段
ALTER TABLE students ADD classes VARCHAR(20)

#删除字段
ALTER TABLE students DROP classes

#修改表的存储引擎
ALTER TABLE students ENGINE=INNODB

#删除表的外键关联
ALTER TABLE score DROP FOREIGN KEY student_id

#删除表
DROP TABLE students