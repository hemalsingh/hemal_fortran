!a 5 digit +ve integer is given it is reqd to find the sum of individual digits
Program Sum
implicit none
!real ::
integer ::i,a,c,s,b

print *,'Enter the 5 digit no. of a'
read *,a


do i=1,5,1

b=mod(a,(10**i))
!print *, b
c=b
print *, c
s=s+c

end do
print *,"sum",s

end program Sum

