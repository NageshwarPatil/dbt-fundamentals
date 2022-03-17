with cust_final as (
select  * from  prc.pivot_action.customer
pivot(count(customer_id) for grade in(100,200,300) )
as p
)
select * from cust_final

