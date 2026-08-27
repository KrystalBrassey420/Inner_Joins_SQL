Select transaction_id, 
A.person_id, 
A.transaction_date, 
A.[description], 
A.amount, 
A.transaction_type,
B.first_name, 
B.last_name
From Bank_Transactions.dbo.transactions A
join 
Bank_Transactions.dbo.people B
on A.person_id = B.person_id
