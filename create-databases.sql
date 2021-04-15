create user spring_user;

create database "user";
create database events;
create database recettes;

grant all privileges on database "user",events,recettes to spring_user;
