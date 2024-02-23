!write a program to find the roots of a quadratic equation ax^2+bx+c=0 find the roots=? (Type 1: if)
Program Quadratic
implicit none
real::a,b,c,x,x1,x2,big,d
print *, "Enter the coefficients of x^2, x^1, x^0"
read *, a,b,c
d=(b**2)-(4*a*c)
x1=-b/(2*a)+(sqrt(d))/(2*a)
x2=-b/(2*a)-(sqrt(d))/(2*a)

if (d<0) print *,'The roots are imaginary'
if (d>0) print *, 'The roots are real and distinct',x1,x2
if (d==0) print *, 'The roots are real and equal ', x1

end Program Quadratic
