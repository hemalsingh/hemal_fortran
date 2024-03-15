!WAP to code the lucky number of a person
Program Lucky
implicit none
real::d,m,z,n,x,y 
print *,'Enter the date, month, year '
read *, d,m,z

n=d+m+z

10 x=int (n/10)
y=mod(n,10.0)
n=x+y 

if (n<=9) then
print *, 'The lucky numner is:',int(n)
else 
goto 10
end if

end Program Lucky
