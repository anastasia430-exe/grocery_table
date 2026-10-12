create table grocery_table (
    grocery_item_id INT,
    item_name VARCHAR(100),
    brand_name VARCHAR(100),
    category_name VARCHAR(50),
    unit_price DECIMAL(10,2),
    quantity_in_stock INT,
    supplier_name VARCHAR(100),
    expiration_date DATE,
    date_added DATE,
    is_available BOOLEAN
);

insert into grocery_table values (1, 'Chocolate Bar', 'Ritter Sport', 'Snacks', 89.50, 50, 'Ritter Sport Supplier', '2027-12-15', '2026-10-01', true);
insert into grocery_table values (2, 'Gummy Bears', 'Haribo', 'Snacks', 65.00, 80, 'Haribo Supplier', '2027-08-20', '2026-10-01', true);
insert into grocery_table values (3, 'Baking Powder', 'Dr. Oetker', 'Baking', 45.00, 40, 'Dr. Oetker Supplier', '2028-01-15', '2026-10-01', true);
insert into grocery_table values (4, 'Butter Cookies', 'Bahlsen', 'Snacks', 75.50, 60, 'Bahlsen Supplier', '2027-09-10', '2026-10-01', true);
insert into grocery_table values (5, 'Ground Coffee', 'Dallmayr', 'Beverages', 250.00, 35, 'Dallmayr Supplier', '2028-05-30', '2026-10-01', true);
insert into grocery_table values (6, 'Chocolate Wafer', 'Knoppers', 'Snacks', 35.00, 90, 'Knoppers Supplier', '2027-11-15', '2026-10-01', true);
insert into grocery_table values (7, 'Fruit Tea', 'Messmer', 'Beverages', 120.00, 45, 'Messmer Supplier', '2028-02-25', '2026-10-01', true);
insert into grocery_table values (8, 'Muesli', 'Seitenbacher', 'Breakfast', 180.00, 30, 'Seitenbacher Supplier', '2028-04-18', '2026-10-01', true);
insert into grocery_table values (9, 'Milk Chocolate', 'Milka', 'Snacks', 55.00, 70, 'Milka Supplier', '2027-10-05', '2026-10-01', true);
insert into grocery_table values (10, 'Chocolate Egg', 'Kinder', 'Snacks', 85.00, 65, 'Kinder Supplier', '2027-12-20', '2026-10-01', true);
insert into grocery_table values (11, 'Cream Cheese', 'Almette', 'Dairy', 95.00, 42, 'Almette Supplier', '2027-08-15', '2026-10-01', true);
insert into grocery_table values (12, 'Yogurt', 'Ehrmann', 'Dairy', 40.00, 120, 'Ehrmann Supplier', '2027-07-10', '2026-10-01', true);
insert into grocery_table values (13, 'Fruit Yogurt', 'Muller', 'Dairy', 42.50, 100, 'Muller Supplier', '2027-09-25', '2026-10-01', true);
insert into grocery_table values (14, 'Whole Milk', 'Weihenstephan', 'Dairy', 88.00, 75, 'Weihenstephan Supplier', '2027-10-11', '2026-10-01', true);
insert into grocery_table values (15, 'Black Tea', 'Teekanne', 'Beverages', 115.00, 55, 'Teekanne Supplier', '2028-01-30', '2026-10-01', true);
insert into grocery_table values (16, 'Instant Soup', 'Maggi', 'Prepared Foods', 65.00, 85, 'Maggi Supplier', '2028-03-10', '2026-10-01', true);
insert into grocery_table values (17, 'Chicken Broth', 'Knorr', 'Prepared Foods', 55.00, 70, 'Knorr Supplier', '2028-04-15', '2026-10-01', true);
insert into grocery_table values (18, 'Pretzel Crackers', 'Lorenz', 'Snacks', 75.00, 60, 'Lorenz Supplier', '2027-11-05', '2026-10-01', true);
insert into grocery_table values (19, 'Potato Chips', 'Funny Frisch', 'Snacks', 95.00, 65, 'Funny Frisch Supplier', '2027-12-01', '2026-10-01', true);
insert into grocery_table values (20, 'Chocolate Biscuits', 'Leibniz', 'Snacks', 89.00, 50, 'Leibniz Supplier', '2027-11-18', '2026-10-01', true);
insert into grocery_table values (21, 'Organic Cereal', 'Kolln', 'Breakfast', 145.00, 35, 'Kolln Supplier', '2028-02-20', '2026-10-01', true);
insert into grocery_table values (22, 'Strawberry Jam', 'Schwartau', 'Spreads', 98.00, 48, 'Schwartau Supplier', '2028-05-10', '2026-10-01', true);
insert into grocery_table values (23, 'Hazelnut Spread', 'Schafer', 'Spreads', 135.00, 30, 'Schafer Supplier', '2028-04-25', '2026-10-01', true);
insert into grocery_table values (24, 'Sparkling Water', 'Gerolsteiner', 'Beverages', 65.00, 110, 'Gerolsteiner Supplier', '2028-06-15', '2026-10-01', true);
insert into grocery_table values (25, 'Mineral Water', 'Apollinaris', 'Beverages', 70.00, 95, 'Apollinaris Supplier', '2028-06-20', '2026-10-01', true);
insert into grocery_table values (26, 'Apple Juice', 'Granini', 'Beverages', 120.00, 55, 'Granini Supplier', '2028-02-28', '2026-10-01', true);
insert into grocery_table values (27, 'Fruit Nectar', 'Hohes C', 'Beverages', 135.00, 45, 'Hohes C Supplier', '2028-03-15', '2026-10-01', true);
insert into grocery_table values (28, 'Chocolate Cookie', 'Griesson', 'Snacks', 78.00, 65, 'Griesson Supplier', '2027-10-10', '2026-10-01', true);
insert into grocery_table values (29, 'Chocolate Wafer Bar', 'Hanuta', 'Snacks', 42.00, 80, 'Hanuta Supplier', '2027-12-22', '2026-10-01', true);
insert into grocery_table values (30, 'Chewing Gum', 'Mentos', 'Snacks', 25.00, 150, 'Mentos Supplier', '2028-07-01', '2026-10-01', true);
