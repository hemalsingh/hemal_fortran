!Given the 4 sides of a rectangle, WAP to find if the area is greater than its perimeter. 
!assingment Q3
Program Rectangle
implicit none
real::l,b,p,ar
print *,'enter the sides of the rectangle'
read *, l,b

p=2*(l+b)
ar=l*b 
print *,'The perimeter of the rectangle is :',p
print *,'The area of the rectangle is :',ar

if (ar>p) print *,'The area of the rectangle is more than the perimeter'

end Program Rectangle
