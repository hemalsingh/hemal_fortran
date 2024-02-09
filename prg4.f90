Program prg4
implicit none
integer :: a,area,perimeter,b,l,a2,r,v
print *,'Enter the value of a,l,b,radius of sphere'
read *,a,l,b,r
area=a*a 
perimeter=4*a
a2=l*b 
v=(4.0/3.0)*(22.0/7.0)*r**2
print*,'Area of the square =',area
print*,'Perimeter of square =',perimeter
print*,'Area of the rectangle=',a2
print*,'Volume of the sphere =',v

end Program prg4

