Program income
implicit none
real::a,t20,t30,t40
print *, "Enter the monthly income of the individual"
read *, a

t20=0.2*a 
t30=0.3*a 
t40=0.4*a 

if (a<=35000) print *, 'No tax'
if ((a>35000).and.(a<=60000)) print *, 'Tax is:',t20
if ((a>60000).and.(a<=120000)) print *, 'Tax is:',t30
if (a>120000) print *, 'Tax is:',t40

end Program income

