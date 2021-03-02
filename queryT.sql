SELECT 
(CASE 
	WHEN (priceEach = 0 and priceEach IS NOT NULL) AND (buyPrice = 0 and buyPrice IS NOT NULL) than "YES"
    ELSE NULL
END AS anyProblems)
FROM orderdetails, products
WHERE buyPrice = 0 and priceEach = 0