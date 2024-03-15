!assingment Q9
Program main
Implicit none
INTEGER::n,rev=0,r,p
Print*,"ENTER AN INTEGER"
read*,n
p=n
DO WHILE(n/=0)
r=mod(n,10)
rev=rev*10+r
n=n/10
end do
if(p==rev)then
print*,"Palindrome Number"
else
print*,"Not Palindrome"
end if
end program main
