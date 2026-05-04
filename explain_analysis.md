# Lab 5: SQL Query Optimization Analysis

## Objective
To analyze and improve the performance of a search query on the `watch_items` table.

## EXPLAIN Results
- **Before Optimization**: The query planner showed `type: ALL`, indicating a Full Table Scan.
- **After Optimization**: After creating `idx_watch_item_name`, the planner showed `type: ref`.

## Conclusion
The addition of the index successfully optimized the database by reducing the number of scanned rows.
