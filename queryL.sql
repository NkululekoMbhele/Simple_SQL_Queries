SELECT orderNumber, comments, customerName FROM orders AS co INNER JOIN customers AS cc ON co.customerNumber = cc.customerNumber WHERE status = "disputed"