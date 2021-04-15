create user spring_user;

create database userdb;
create database events;
create database recettes;

grant all privileges on database userdb,events,recettes to spring_user;
