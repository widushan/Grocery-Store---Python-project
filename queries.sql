SELECT * FROM grocery_store.products;

SELECT * FROM grocery_store.orders;

SELECT * FROM grocery_store.order_details;

SELECT * FROM grocery_store.uom;

USE grocery_store;
SELECT 
    products.product_id, 
    products.name, 
    products.uom_id,
    products.price_per_unit,
    uom.uom_name
FROM 
    products
INNER JOIN 
    uom ON products.uom_id = uom.uom_id;
    


SELECT * FROM grocery_store.products;
insert into products (name, uom_id, price_per_unit) values ('coconut','1', '130');






