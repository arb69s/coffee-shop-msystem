create table user (
    id int primary key AUTO_INCREMENT,
    name varchar(250),
    contactNumber varchar(20),
    email varchar(50),
    password varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE (email)
);


insert into user (name,contactNumber,email,password,status,role) value('Admin','+38349000000','admin@gmail.com','admin','true','admin');

