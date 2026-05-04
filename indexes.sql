-- Create an index on the 'name' column to optimize search performance
CREATE INDEX idx_watch_item_name 
ON `watchmaking tools and mechanical watch parts`.watch_items (name);
