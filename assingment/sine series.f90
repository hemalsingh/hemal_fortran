program Sine 
implicit none
real::x,U,S !Here x=radian,U =1st term (reiterated),S=sum of the sine series
integer::i,n !i = the vairable of the loop,n = no. of terms
print *,'enter the no. of terms and the radian'
read *, n,x 

U=x 
S=x !this is the first term
if (n==1)then
  print *, 'The sine series is:',S 
else 
  do i = 3,n,2 
  U=-((x**2)/(i*(i-1)))*U
  S=S+U 
  end do
  print *,'Sine series is:',S
end if
end program Sine
