
# Snowflake_project_billling_software
# Snowflake Billing Software

## Project Overview

This project demonstrates a simple billing system developed using Snowflake SQL. It manages item inventory, validates stock availability, calculates purchase amounts, and records generated bills.

## Technologies Used

* Snowflake SQL
* Snowflake Scripting
* Stored Procedures
* Sequences
* SQL Tables

## Database Objects

* `ITEM_MASTER` — Stores item codes, names, quantities, and rates.
* `CASH_MASTER` — Stores bill numbers, bill dates, and bill amounts.
* `BILL_NO_SEQ` — Automatically generates bill numbers.
* `PRC_ITEM_MASTER` — Validates purchases, updates inventory, calculates totals, and records bills.

## Project Workflow

1. Accept an item code and purchase quantity.
2. Check whether the item exists.
3. Validate available stock.
4. Calculate the total bill amount.
5. Reduce the item quantity after a valid purchase.
6. Generate a bill number using a sequence.
7. Insert the bill details into `CASH_MASTER`.

## Example

For 32 units of Hamam at a rate of 35 per unit:

* Original stock: 100 units
* Purchased quantity: 32 units
* Remaining stock: 68 units
* Total bill amount: 1,120

## How to Run

1. Open Snowflake.
2. Execute the database and table creation script.
3. Create the bill-number sequence.
4. Execute the stored procedure script.
5. Call the procedure with an item code and quantity.
6. Query both tables to verify the results.

## Learning Objectives

This project demonstrates SQL data manipulation, variable declaration, conditional logic, stored procedure development, inventory updates, and sequence-based bill numbering.

##Output
<img width="1198" height="561" alt="procedure_successful" src="https://github.com/user-attachments/assets/73a882b3-baf8-4f69-a6cc-c088df585a97" />
<img width="1181" height="242" alt="item_master_table" src="https://github.com/user-attachments/assets/5738a76a-3c45-46e8-bf65-212ee0c63a1c" />
<img width="1183" height="209" alt="cash_master_table" src="https://github.com/user-attachments/assets/2f3f7982-f9f0-4970-aa5d-721168a44059" />
