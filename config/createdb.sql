create database railsgun character set utf8;
create user 'railsgun' identified by 'railsgun';
grant all privileges on railsgun.* to railsgun@localhost IDENTIFIED by 'railsgun';

