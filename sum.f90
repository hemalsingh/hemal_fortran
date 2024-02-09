!a 5 digit +ve integer is given it is reqd to find the sum of individual digits
Program Sum
implicit none
integer ::n,digit_1,digit_2,digit_3,digit_4,digit_5,s
print *,'Enter the 5 digit no. of a'
read *,n
digit_1=n-(n/10)*10 !n=12345-12340=5 {(cause 12345/10=1234) (1234*10=12340)}
n=n/10              !n=1234
digit_2=n-(n/10)*10
n=n/10
digit_3=n-(n/10)*10
n=n/10
digit_4=n-(n/10)*10
digit_5=n/10

s=digit_1+digit_2+digit_3+digit_4+digit_5
print *,'The sum is',s
end program Sum

!do i=4,1
!b=mod(a,(10**i))
!print *, b
!c=b
!print *, c
!s=s+c

!end do
!print *,"sum",s

!end program Sum


