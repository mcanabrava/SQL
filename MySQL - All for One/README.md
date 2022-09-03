## Challenges

Assemble queries to find the following information:

1. Display only the product names in the `products` table.
2. Display all columns of the `products` table.
3. Write a query that displays the column that represents the primary key of the `products` table.
4. Count how many records there are in `product_name` of `products`.
5. Build a query that displays the records of the `products` table from record 4 to 13, do not use `where` or `order by`.
6. Display the `product_name` and `ID` columns of the `products` table so that the results are in alphabetical order of names.
7. Show the first 5 records of the `id` column of the `products` table, when it is in descending order.
8. Make a query that returns three columns. In the first column, display the sum of `5 + 6` (this sum must be performed by SQL). In the second column there should be the word "from". And finally, in the third column, display the sum of `2 + 8` (this sum must be performed by SQL). The first column should be named "A", the second column should be named "Trybe" and the third column should be named "eh". Do not use pre-existing columns, just what is created on the fly.

---

## Challenges about data filtering

9. Show all `notes` values ​​from the `purchase_orders` table that are not null.
10. Display all data from the `purchase_orders` table in descending order sorted by `created_by` where `created_by` is greater than or equal to 3.
11. Display the `notes` data from the `purchase_orders` table and show only the `notes` data between 30 to 39.
12. Show the dates (`submitted_date`) of `purchase_orders` where `submitted_date` is the 14th of January 2006.
13. Show the `supplier_id` of the `purchase_orders` where the `supplier_id` is 1 or 3.
14. Show the `supplier_id` of `purchase_orders` where the `supplier_id` is 1 to 3.
15. Show only the `submitted_date` times of all `purchase_orders` records.
16. Display the `submitted_date` of `purchase_orders` that are between 2006-01-26 00:00:00 to 2006-03-27 23:59:59.
17. Show records from the `supplier_id` column of `purchase_orders` where the `supplier_id` is either 1 or 6.
18. Show the records of purchase_orders that have `supplier_id` equal to 3 and `status_id` equal to 2.
19. How many orders were placed in the `orders` table by `employee_id` equal to 6 or 5, and that were shipped using the `shipper_id` = 2 method?

---

## Table Manipulation Challenges 

20. Add to `order_details` a line with the following data: `order_id`: 69, `product_id`: 80, `quantity`: 15,0000, `unit_price`: 15,0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL and `inventory_id`: 129 (Id should be automatically incremented).
21. Add two lines to `order_details` with the same data. This data is again `order_id`: 69, `product_id`: 80, `quantity`: 15,0000, `unit_price`: 15,0000, `discount`: 0, `status_id`: 2, `date_allocated`: NULL, `purchase_order_id`: NULL and `inventory_id`: 129 (Id should be automatically incremented).
22. Update the `discount` data from `order_details` to 15.
23. Update the `discount` data of the `order_details` table to 30 whose `unit_price` is less than 10.0000.
24. Update the discount data of the `order_details` table to 45 whose `unit_price` is greater than 10.0000 and the id is a number between 30 and 40.
25. Delete all data where the `unit_price` is less than 10.0000.
26. Delete all data where the `unit_price` is greater than 10.0000.
27. Delete all data from the `order_details` table.
