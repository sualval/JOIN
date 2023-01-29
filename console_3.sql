create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(50),
    surname      varchar(50),
    age          integer ,
    phone_number varchar(50)
);
insert into netology.CUSTOMERS (name, surname, age, phone_number)
values('Alexey', 'Surname1', 25, '+7(906)111-22-01'),
       ('Name2', 'Surname2', 15, '+7(906)111-22-02'),
       ('alexeY', 'Surname3', 35, '+7(906)111-22-03'),
       ('Name4', 'Surname4', 55, '+7(906)111-22-04');
