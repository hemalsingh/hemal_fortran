!WAP to code the lucky number of a person
Program Sum
implicit none
real::x,y 
integer(kind=16)::n
print *,'Enter the number'
read *, n


10 x=int (n/10)
y=mod(n,10)
n=x+y 

if (n<=9) then
print *, 'The lucky numner is:',n
else 
goto 10
end if

end Program Sum
