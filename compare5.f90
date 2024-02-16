!comparing of 5 digits
Program conditional
implicit none
integer :: a,b,c,d,e
print *,'Enter 5 numbers' 
read *, a,b,c,d,e

if (a>b) then
if (a>c) then
if (a>d) then
if (a>e) then
print *,'a is the largest number',a
end if
end if
end if
end if

if (a<b) then
if (b>c) then
if (b>d) then 
if (b>e) then
print *, 'b is the largest number' ,b
end if
end if
end if
end if

if (a<b) then
if (c>b) then
if (c>d) then
if (c>e) then
print *, 'c is the largest number',c
end if
end if
end if
end if

if (a<d) then
if (d>b) then
if (d>c) then
if (d>e) then
print *,'d is the largest number',d
else 
print *, 'e is the largest number',e
end if
end if
end if
end if

end Program conditional

