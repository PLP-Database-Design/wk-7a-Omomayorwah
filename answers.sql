-- An SQL query to create a table named CustomerOrder with two columns: OrderId and CustomerName
CREATE TABLE CustomerOrder (
    OrderId INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);
-- An SQL query to insert three records into the CustomerOrder table
INSERT INTO CustomerOrder (OrderId, CustomerName) 
    VALUES (101,  'John Doe'),
            (102, 'Jane Smith'),
            (103, 'Emily Clark');
-- An SQL query to create a table named ProductDetails with two columns: OrderId and Products
CREATE TABLE ProductDetails (
    OrderId INT,
    Products VARCHAR(100)
);
-- An SQL query to insert six records into the ProductDetails table
INSERT INTO ProductDetails (OrderId, Products)
    VALUES (101, 'Laptop'),
            (101, 'Mouse'),
            (102, 'Tablet'),
            (102, 'Keyboard'),
            (102, 'Mouse'),
            (103, 'Phone');
-- An SQL query to create a table named CustomerOrder with two columns: OrderId and CustomerName
CREATE TABLE CustomerOrder (
    OrderId INT PRIMARY KEY,
    CustomerName VARCHAR(100)
);
-- An SQL query to insert three records into the CustomerOrder table
INSERT INTO CustomerOrder (OrderId, CustomerName) 
    VALUES (101,  'John Doe'),
            (102, 'Jane Smith'),
            (103, 'Emily Clark');
-- An SQL query to create a table named ProductDetails with three columns: OrderId, Product, and Quantity
CREATE TABLE ProductDetails (
    OrderId INT,
    Product VARCHAR(100),
    Quantity INT
);
-- An SQL query to insert six records into the ProductDetails table
INSERT INTO ProductDetails (OrderId, Product, QUANTITY)
    VALUES (101, 'Laptop', 2),
            (101, 'Mouse', 1),
            (102, 'Tablet', 3),
            (102, 'Keyboard', 1),
            (102, 'Mouse', 2,
            (103, 'Phone', 1);

    