create database openhouse;
create user 'openhouseapp'@'localhost' identified by 'test123';
create user 'openhouseapp'@'%' identified by 'test123';
grant all on openhouse.* to 'openhouseapp'@'localhost';
grant all on openhouse.* to 'openhouseapp'@'%';

