Program income
implicit none
real::a,b,c,x,x1,x2
print *, "Enter the monthly income of the individual"
read *, a
if (a<=35000) then 
print *,'No income tax is chargable'
elseif ((a>35000).and.(a<=60000)) then
x=(20*a)/(100)
print *, 'The income tax is:',x
elseif ((a>60000).and.(a<=120000)) then
x1=(30*a)/100
print *,'The income tax is :',x1
elseif (a>120000) then
x2=(40*a)/100
print *,'The income tax is :',x2

end if
end Program income
