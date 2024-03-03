SELECT
    Customer_id,
    CASE
	WHEN first_name = 'Tnoy' THEN 'Tony'
	ELSE first_name
	END AS cleaned_name
FROM
   project-id.customer_data.customer_name