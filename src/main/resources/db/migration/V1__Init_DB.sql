create table expenses (
    id int8 generated by default as identity,
    amount float8 not null,
    currency varchar(3) not null,
    date date not null,
    product varchar(255) not null,
    primary key (id)
)