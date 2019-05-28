-- one to one
create table users (
    id serial primary key,
    name varchar(50)
);

create table emails (
    id serial primary key,
    email varchar(50) unique,
    user_id int unique references users (id)
);

-- one to many
create table customers (
    id serial primary key,
    name varchar(50)
);

create table orders (
    order_id serial,
    item varchar(50),
    customer_id int references customers (id)
);

-- many to many
create table books (
    id serial primary key,
    name varchar(50),
    genre varchar(50)
);

create table authors (
    id serial primary key,
    name varchar(50)
);

create table authors_books (
    author_id int references authors (id),
    book_id int references books (id)
);

-- practice table for subquery
create table artists (
    id serial primary key,
    name varchar(50),
    rank int,
    genre varchar(50)
);

create table genre (
    id serial primary key,
    genre_name varchar(50)
);