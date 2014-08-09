create table user(
    seq integer identity primary key,
    id varchar (255),
    password varchar(50),
    regDate datetime default sysdate,
    modDate timestamp default sysdate
);
