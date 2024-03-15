!assingment Q7
program decimal_to_octal 
implicit none
!! First here the variable sum and digit are intialized as 0, otherwise garbage value occurs.
integer::n,number,sum=0,digit=0,k
print*,'Enter the Decimal Number'
read*,number 
!! Here any digited decimal number can be put for octal conversion
n=number 
k=1
!! Here the value of k is not inside the do loop
!! As then everytime the  loop is repeated then value of i becomes 1, inspite of the recurrence k=k*10
DO
!! Here the Exit command works when the input no is 0 then the program leaves the loop
IF (n==0) EXIT 
digit=MOD(n,8)
sum=sum+digit*k
k=k*10
n=n/8
END DO 
print*,'The Decimal Number=',number 
print*,'The Octal Number=',sum
end program decimal_to_octal 
!!for binary replace 8 by 2. 
