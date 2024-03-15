!WAP to find the lucky number using do while loop
Program Lucky
implicit none
real::d,m,z,n,x,y 
print *,'Enter the date, month, year '
read *, d,m,z

n=d+m+z

do while (n>=9) 

x=int (n/10)
y=mod (n,10.0)
n=x+y 
end do

print *, 'The lucky number is:',int(n)
end Program Lucky
