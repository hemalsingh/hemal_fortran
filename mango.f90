! mangos cost 62.80 per dozen it is required to find the cost of the mangoes to the nearest paisa and print the answer in rupees and paisa

Program mangoes
implicit none
real :: a,d,cost
integer ::rupees,paisa
a=62.80 !here this is the cost of the dozen mangoes
d=12.0 !value of a dozen
cost=a/d !extracting the cost of 1 mango        
rupees=cost !here rupees is integer and cost is real hence only the integer part of the cost is saved in rupees
paisa=(cost-rupees)*100 !here if the cost is realand rupees is integer then *100 must be done to get the paisa price in integer value
print *,'The cost of 1 mango is =',cost
print *,'The cost of 1 mango in rupees is =',rupees
print *,'The cost of 1 mango in paisa is =',paisa

end Program mangoes
