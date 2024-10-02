SELECT taa.TransactionId 
	,taa.TransactionTypeId
	,taa.Amount,taa.[ATM ID]
	,taa.TransactionDate
	--,acc.*
	,c.CardNumber
FROM [dbo].[transactions_ATM_Account] taa inner join  [Union_Bank_OLTP].[dbo].[Account] acc
            on taa.[Account Number] = acc.[Account Number]
					inner join Card c
			on acc.[Account Number] = c.Account_Number