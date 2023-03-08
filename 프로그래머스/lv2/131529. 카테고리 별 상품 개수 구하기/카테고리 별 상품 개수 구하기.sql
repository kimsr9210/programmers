-- 코드를 입력하세요
SELECT
	SUBSTR(PRODUCT_CODE, 0, 2) AS CATEGORY 
,
	COUNT(*) AS PRODUCTS
FROM
	PRODUCT
GROUP BY
	SUBSTR(PRODUCT_CODE, 0, 2)
ORDER BY
	CATEGORY;