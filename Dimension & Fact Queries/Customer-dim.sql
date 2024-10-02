SELECT        Customer.Customer_ID, Customer.[First Name],
			  Customer.[Last Name], Customer.Email, Customer.State,
			  Customer.Age, Customer.Gender, Customer.BD, Customer_Phones.[Mobile Number]
FROM          Customer LEFT OUTER JOIN
              Customer_Phones ON Customer.Customer_ID = Customer_Phones.Customer_ID