--users dictionary
create table users(
     id 	  serial      not null,
     username varchar(50) not null,
     email	  varchar(50) not null,
     password varchar(100) not null,
     CONSTRAINT users_pk PRIMARY KEY (id)
);