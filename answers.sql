-- An SQL query to create a table named ProductDetail with three columns: OrderId, CustomerName and Products
CREATE TABLE ProductDetail (
    OrderId INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Products VARCHAR(100)
);
-- An SQL query to insert six records into the ProductDetail table
INSERT INTO ProductDetail (OrderId, CustomerName, Products)
    VALUES (101, 'John Doe', 'Laptop'),
            (101, 'John Doe', 'Mouse'),
            (102, 'Jane Smith', 'Tablet'),
            (102, 'Jane Smith', 'Keyboard'),
            (102, 'Jane Smith', 'Mouse'),
            (103, 'Emily Clark', 'Phone');
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
-- An SQL query to create a table named ProductDetails with four columns: ProductId, Product, Quantity and OrderId
CREATE TABLE ProductDetails (
    ProductId INT PRIMARY KEY,
    Product VARCHAR(100),
    Quantity INT,
    OrderId INT
);
-- An SQL query to insert six records into the ProductDetails table
INSERT INTO ProductDetails (ProductId, Product, Quantity, OrderId)
    VALUES (1, 'Laptop', 2, 101),
            (2, 'Mouse', 1, 101),
            (3, 'Tablet', 3, 102),
            (4, 'Keyboard', 1, 102),
            (5, 'Mouse', 2, 102),
            (6, 'Phone', 1, 103);

    
