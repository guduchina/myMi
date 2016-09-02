SET NAMES UTF8;
DROP DATABASE IF EXISTS tedu;
CREATE DATABASE tedu CHARSET=UTF8;
USE tedu;

CREATE TABLE user(
	uid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(64),
	pic VARCHAR(10),
	registerDate BIGINT,
	isAdmin BOOLEAN
);
INSERT INTO user VALUES(
	NULL,
	'张三',
	'img/1.jpg',
	'16323466521355',
	'1'
);
INSERT INTO user VALUES(
	NULL,
	'李四',
	'img/2.jpg',
	'15465464654164',
	'是'
);