!write a program to find the roots of a quadratic equation ax^2+bx+c=0 find the roots=? (Type 2: if-end if)
Program Quadratic
implicit none
real::a,b,c,x,x1,x2,big,d
print *, "Enter the coefficients of x^2, x^1, x^0"
read *, a,b,c
d=(b**2)-(4*a*c)

if (d==0) then
x=-b/(2*a)
print *, 'The roots are real and equal',x 
end if
if ((d>0) .and. (d==0)) then 
x1=-b/(2*a)+(sqrt(d))/(2*a)
x1=-b/(2*a)-(sqrt(d))/(2*a)
print *, 'The roots are real and distinct', x1, x2
end if

if (d<0) then
print *, 'The roots are complex'
end if

end Program Quadratic
