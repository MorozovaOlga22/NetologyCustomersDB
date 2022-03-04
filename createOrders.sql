CREATE table ORDERS
(
    id           INT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    date         TIMESTAMP,
    customer_id  INT,
    product_name VARCHAR,
    amount       INT,
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);