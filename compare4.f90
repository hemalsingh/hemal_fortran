!comparing of 4 digits
Program conditional
implicit none
integer :: a,b,c,d
print *,'Enter 4 numbers' 
read *, a,b,c,d 

if (a>b) then
if (a>c) then
if (a>d) then
print *,'a is the largest number',a
end if
end if
end if

if (a<b) then
if (b>c) then
if (b>d) then 
print *, 'b is the largest number' ,b
end if
end if
end if

if (a<b) then
if (c>b) then
if (c>d) then
print *, 'c is the largest number',c
end if
end if
end if

if (a<b) then
if (b<c) then
if (c<d) then
print *,'d is the largest number',d
endif
end if
end if


end Program conditional

