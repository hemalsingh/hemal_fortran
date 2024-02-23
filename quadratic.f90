!write a program to find the roots of a quadratic equation ax^2+bx+c=0 find the roots=? 
Program Quadratic
implicit none
real::a,b,c,x,x1,x2
print *, "Enter the coefficients of x^2, x^1, x^0"
read *, a,b,c
if ((b**2)-(4*a*c)==0)then
x=-b/(2*a)
print *,'The roots are real and equal', x
elseif ((b**2)-(4*a*c)>0) then 
x1=-b/(2*a)+(sqrt(b**2-4*a*c))/(2*a)
x2=-b/(2*a)-(sqrt(b**2-4*a*c))/(2*a)
print *,'The roots are real and distinct',x1
print *,'The roots are real and distinct',x2
else 
print *,'The roots are complex',x1,x2
end if
end Program Quadratic
