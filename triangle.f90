!2 sides of the triangle are of length a,b resp. the angle included by these sides is in theta in degrees it is reqd to find the length of the 3rd sides and the area of the triangle 
Program Triangle
implicit none
real :: a,b,th,c,area,th_rad
print *,'Enter the value of a,b,th'
read *,a,b,th
print *,'a=',a , 'b=',b 

th_rad=(th*3.14)/180.0
 c=sqrt(a**2+b**2-2*a*b*cos(th_rad))
area=(a*b*sin(th_rad))/2.0

print *,'The 3rd side of the triangle is = ',c
print *,'Area of the triangle is =',area

end Program Triangle
