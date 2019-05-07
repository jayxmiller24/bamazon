# bamazon
Amazon like order system

 Creating an Amazon-like storefront with the MySQL skills you learned this unit. The app will take in orders from customers and deplete stock from the store's inventory.
 
 The products table should have each of the following columns:
 
 * item_id (unique id for each product)
 
 * product_name (Name of product)
 
 * department_name
 
 * price (cost to customer)
 
 * stock_quantity (how much of the product is available in stores)


Once the customer has placed the order, your application should check if your store has enough of the product to meet the customer's request.

* If not, the app should log a phrase like `Insufficient quantity!`, and then prevent the order from going through.


However, if your store _does_ have enough of the product, you should fulfill the customer's order.
* This means updating the SQL database to reflect the remaining quantity.
* Once the update goes through, show the customer the total cost of their purchase.



