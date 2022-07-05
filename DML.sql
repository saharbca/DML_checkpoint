-- insert into table Product
INSERT INTO Product VALUES ('P01','Samsung Galaxy S20','Smartphone',3299)

INSERT INTO Product VALUES ('P02','ASUS Notebook','PC',4599)

-- insert into table Customer
INSERT INTO Customer VALUES('C01','ALI',71321009);

INSERT INTO Customer VALUES('C02','ASMA',77345823);

-- insert into table Orders
INSERT INTO Orders(Customer_id, Product_id, Quantity, total_amount) VALUES ('C01', 'P02', 2, 9189)

INSERT INTO Orders(Customer_id, Product_id, OrderDate, Quantity, total_amount)  VALUES ('C02', 'P01', '28/05/2020', 1, 3299)