-- Simulating an atomic order creation and inventory update
START TRANSACTION;

INSERT INTO `watchmaking tools and mechanical watch parts`.order_details (id, watchmaker_id, status)
VALUES (101, 1, 'Processing');

UPDATE `watchmaking tools and mechanical watch parts`.watch_items 
SET quantity_in_stock = quantity_in_stock - 1 
WHERE id = 5;

COMMIT;
