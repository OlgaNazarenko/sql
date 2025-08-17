/*
```
#### Prompt 3
The store wants to keep customer addresses. Propose two architectures for the CUSTOMER_ADDRESS table, one that will retain changes, and another that will overwrite. Which is type 1, which is type 2? 

**HINT:** search type 1 vs type 2 slowly changing dimensions. 

If we decide to retain changes in the customer_address table, then it will be Type 1. If we choose to overwrite previous data, it becomes Type 2. 
In the case of Type 1, and specifically for our scenario where customer address changes are involved, this approach is sufficient—since the company 
or customer primarily cares about having the most up-to-date information. If an order needs to be shipped, it should go to the correct location, so current 
accuracy is crucial. This data is part of the customer profile, and we are not required to analyze historical changes in this context. On the other hand, 
Type 2 tracks all changes, which is useful for historical data analysis. This might be beneficial for tracking price changes or discounts over time. 
While changes in customer addresses may not significantly impact KPI analysis, they could be relevant for evaluating shipping costs—such as how 
they vary per customer and their respective home addresses.
``` 
*/