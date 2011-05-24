create database railsgun character set utf8;
create user 'railsgun'@'localhost' identified by 'railsgun';
grant all privileges on railsgun.* to 'railsgun'@'localhost';