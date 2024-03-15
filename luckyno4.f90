!WAP to find the lucky number using do conition loop
Program Lucky
implicit none
integer::i 
real::d,m,z,n,x,y 
print *,'Enter the date, month, year '
read *, d,m,z

n=d+m+z

do i=1,9
if (n<=9) exit
x=int (n/10)
y=mod (n,10.0)
n=x+y 
end do

print *, 'The lucky number is:',int(n)
end Program Lucky
