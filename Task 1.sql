CREATE DATABASE b20;

USE b20;
CREATE TABLE product_details (id int(11),product_name varchar(50),product_price int(111),product_material varchar(50),product_color varchar(50))

INSERT INTO product_details (id,product_name,product_price,product_material,product_color) VALUES ("1","Intelligent Fresh Chips",655.00,"Concrete","mint green"),("2", "Practical Fresh Sausages",911.0,"Cotton","indigo"),("3", "Refined Steel Car",690.00,"Rubber","gold" ),
( "4","Gorgeous Plastic Pants", 492.00,  "Soft", "plum" ),("5", "Sleek Cotton Chair",33.00,"Fresh",
"black"),("6","Awesome Wooden Towels", 474.00,"Plastic","orange"),("7","Practical Soft Shoes",500.00,
"Rubber",
"pink"),("8","Incredible Steel Hat", 78.00,"Rubber","violet"),("9","Awesome Wooden Ball", 28,"Soft","azure"),
    (
        "10",
        "Generic Wooden Pizza",
        84.00,
         "Frozen",
        "indigo"
    ),
    (
        "11",
        "Unbranded Wooden Cheese",
        26.00,
        "Soft",
		"black"
    ),
    (
        "12",
         "Unbranded Plastic Salad",
         89.00,
        "Wooden",
         "pink"
    ),
    (
        "13",
        "Gorgeous Cotton Keyboard",
        37.00,
        "Concrete",
        "sky blue"
    ),
    (
       "14",
        "Incredible Steel Shirt",
        54.00,
        "Metal",
         "white"
    ),
    (
        "15",
        "Ergonomic Cotton Hat",
        43.00,
         "Rubber",
         "mint green"
    ),
    (
         "16",
         "Small Soft Chair",
         47.00,
         "Cotton",
         "teal"
    ),
    (
         "17",
         "Incredible Metal Car",
        36.00,
         "Fresh",
         "indigo"
    ),
    (
         "18",
        "Licensed Plastic Bacon",
        88.00,
        "Steel",
        "yellow"
    ),
    (
         "19",
         "Intelligent Cotton Chips",
        46.00,
         "Soft",
         "azure"
    ),
    (
         "20",
        "Handcrafted Wooden Bacon",
         36.00,
         "Concrete",
         "lime"
    ),
    (
         "21",
         "Unbranded Granite Chicken",
         90.00,
         "Metal",
         "gold"
    ),
    (
         "22",
        "Ergonomic Soft Hat",
         99.00,
         "Rubber",
        "black"
    ),
    (
         "23",
         "Intelligent Steel Pizza",
         95.00,
        "Cotton",
         "azure"
    ),
(
         "24",
         "Tasty Rubber Cheese",
        47.00,
         "Frozen",
         "orchid"
    ),
    (
        "25",
         "Licensed Steel Car",
        20.00,
        "Cotton",
         "indigo"
   );
   /*Find all the information about each products*/
   select * from product_details;
   
 /*  Find the product price which are between 400 to 800*/
   SELECT * FROM product_details
   WHERE product_price BETWEEN 400 AND 800;
   
   /* Find the product price which are not between 400 to 600*/
   SELECT * FROM product_details
   WHERE product_price NOT BETWEEN 400 AND 600;
   
   /*List the four product which are grater than 500 in price */
   SELECT * FROM product_details
   WHERE product_price > 500 LIMIT 4;
   
   /* Find the product name and product material of each products*/
   SELECT product_name ,product_material FROM product_details;
   
   /*Find the product with a row id of 10*/
   SELECT * FROM product_details
   WHERE id=10;
   
   /*Find only the product name and product material*/
   SELECT product_name ,product_material FROM product_details;
   
   /*Find all products which contain the value of soft in product material*/
   SELECT * FROM product_details
   WHERE product_material LIKE "%soft%";
   
   /* Find products which contain product color indigo  and product price 492.00*/
    SELECT * FROM product_details
   WHERE product_color = "indigo" AND product_price = 492.00;
   
   SELECT DISTINCT * FROM product_details
   
