!if statement without then
Program conditional
implicit none
integer :: a,b,c,d,big
print *,'Enter 4 numbers' 
read *, a,b,c,d
big = a
if (b>big) big = b
if (c>big) big = c
if (d>big) big = d
print *, 'the largest number is ',big
end Program conditional
