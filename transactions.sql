START TRANSACTION;
UPDATE `watchmaking tools and mechanical watch parts`.watch_items 
SET price = price + 10 WHERE category_id = 1;
COMMIT;

START TRANSACTION;
DELETE FROM `watchmaking tools and mechanical watch parts`.watch_items;
ROLLBACK;
