-- =========================================
-- GROCERY STORE DATABASE
-- Chosen Country: Germany
-- Reason: Germany is known for its strong economy,
-- advanced engineering, and globally recognized
-- brands such as BMW, Mercedes-Benz, Audi,
-- Volkswagen, Adidas, Puma, and Siemens.
-- =========================================

CREATE DATABASE grocery_store_db;

USE grocery_store_db;

-- =========================================
-- TABLE: grocery_items
-- =========================================

CREATE TABLE grocery_items (
    grocery_item_id INTEGER PRIMARY KEY,
    item_name VARCHAR(100) NOT NULL,
    brand_name VARCHAR(100) NOT NULL,
    category_name VARCHAR(50) NOT NULL,
    unit_price DECIMAL(10,2) NOT NULL,
    quantity_in_stock INTEGER NOT NULL,
    supplier_name VARCHAR(100),
    expiration_date DATE,
    date_added DATE,
    is_available BOOLEAN
);

-- =========================================
-- COLUMNS AND DATA TYPES
-- =========================================
-- grocery_item_id : INTEGER
-- item_name : VARCHAR(100)
-- brand_name : VARCHAR(100)
-- category_name : VARCHAR(50)
-- unit_price : DECIMAL(10,2)
-- quantity_in_stock : INTEGER
-- supplier_name : VARCHAR(100)
-- expiration_date : DATE
-- date_added : DATE
-- is_available : BOOLEAN

-- =========================================
-- SAMPLE DATA
-- =========================================

INSERT INTO grocery_items (
    grocery_item_id,
    item_name,
    brand_name,
    category_name,
    unit_price,
    quantity_in_stock,
    supplier_name,
    expiration_date,
    date_added,
    is_available
)
VALUES
(1, 'Fresh Milk', 'Nestle', 'Dairy', 95.50, 50, 'Nestle Supplier', '2026-12-15', '2026-10-01', TRUE),

(2, 'White Bread', 'Gardenia', 'Bakery', 75.00, 40, 'Gardenia Supplier', '2026-10-20', '2026-10-01', TRUE),

(3, 'Instant Coffee', 'Nescafe', 'Beverages', 180.25, 35, 'Nestle Supplier', '2027-05-10', '2026-10-01', TRUE),

(4, 'Potato Chips', 'Piattos', 'Snacks', 25.75, 100, 'Jack n Jill Supplier', '2027-03-01', '2026-10-01', TRUE),

(5, 'Rice 5kg', 'Golden Grain', 'Grains', 1200.00, 20, 'Golden Grain Supplier', '2027-12-31', '2026-10-01', TRUE);

-- =========================================
-- DISPLAY ALL DATA
-- =========================================

SELECT * FROM grocery_items;
