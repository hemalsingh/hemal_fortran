!if-elseif-else-endif forlargest among 4 numbers
Program conditional
implicit none
integer :: a,b,c,d
print *,'Enter 4 numbers' 
read *, a,b,c,d
if ((a>b).and.(a>d)) then
  print *,'the largest number is  ', a 
elseif ((b>c).and.(b>d)) then
  print *, 'the largest number is', b
elseif (c>d) then
  print *, 'the largest number is ', c
  else 
  print *,'the largest number is ', d
  
  end if
  
  end Program conditional
  
