Program prg2
implicit none
integer :: a,l,b,r
real::a1,a2,c,a3,a4
a=6
l=7
b=3
r=3
a1=a*a
a2=l*b
 c=(a+l+b)/2
a3=sqrt(c*(c-a)*(c-b)*(c-l))
a4=(22.0/7.0)*r**2 !since pi is not defined in fortran
print *,'Area of square =',a1
print *,'Area of the rectangle =',a2
print *,'Area of triangle =',a3
print *,'Area of circle =',a4
End Program prg2
