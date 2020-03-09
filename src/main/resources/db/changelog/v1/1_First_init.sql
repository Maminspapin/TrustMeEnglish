create table trustmeenglish.users(
    id bigint(20) not null ,
    email varchar(45) not null,
    password varchar(45) not null,
    PRIMARY KEY (id),
    unique index email_UNIQUE (email ASC) VISIBLE
);