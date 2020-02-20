CREATE TABLE orders (
  id int(11) primary key NOT NULL,
  name varchar(250) NOT NULL,
  datecreation date NOT NULL,
  status tinyint(1) NOT NULL,
  username varchar(250) NOT NULL
) 

CREATE TABLE ordersdetail (
  productid int(11) NOT NULL primary key ,
  ordersid int(11) primary key NOT NULL,
  price decimal(10,0) NOT NULL,
  quantity int(11) NOT NULL,
) 
CREATE TABLE product (
  id int(11) primary key NOT NULL,
  name varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  price decimal(10,0) NOT NULL,
  quantity int(11) NOT NULL,
  description text COLLATE utf8_unicode_ci NOT NULL
) 
INSERT INTO product (id, name, price, quantity,description) VALUES
(1, 'Name 1', '1000', 2, 'good'),
(2, 'Name 2', '2000', 3, 'good'),
(3, 'Name 3', '3000', 4, 'good');

