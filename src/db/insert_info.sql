use el_massimo;

create table food_items(
item_id INT,
name varchar(255),
price decimal(10,2));

create table order_tracking(
order_id INT,
status varchar(255));

create table orders(
order_id int,
item_id INT ,
quantity INT,
total_price decimal(10,2),
PRIMARY KEY (order_id,item_id));

INSERT INTO food_items(item_id,name,price)
VALUES
(1,"Bandeja Paisa",25),
(2,"Tamal",15),
(3,"Ajiaco Santafereno",28),
(4,"Sancocho",20),
(5,"Empanadas",5),
(6,"chuleta valluna",20),
(7,"Migao",10),
(8,"cazuela de mariscos",30),
(9,"Picada",12);

INSERT INTO order_tracking(order_id,status)
VALUES
(1,"Delivered"),
(2,"On Transit");

INSERT INTO orders(order_id,item_id,quantity,total_price)
VALUES
(1,1,2,50),
(2,5,2,10);


