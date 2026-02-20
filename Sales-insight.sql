SELECT * FROM sales.customers;

SELECT * FROM sales.transactions where currency="USD"; 

SELECT * FROM sales.products;

SELECT * FROM sales.markets;

SELECT sum(sales.transactions.sales_amount) FROM salestransactions.transactions INNER JOIN sales.date ON sales.transactions.order_date=sales.date.date 
where sales.date.year=2020 and sales.transactions.market_code="Mark001";

SELECT * FROM sales.transactions;