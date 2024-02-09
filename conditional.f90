
!starting the conditional program
Program conditional
implicit none
integer :: x,y
print *,'Enter 2 numbers' 
read *, x,y
if (x>y) then
print *,'The first no. is greater'
else
print *,'The 2nd no. is greater'
end if
end program conditional
