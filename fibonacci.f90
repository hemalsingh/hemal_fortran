!WAP to generate 1st 45 terms of the Fibonacci series and estimate the golden ratio (x_n/x_(n-1)) (0,1,1,2,3,5,8,...)
!assignment 2
Program Fibonacci
implicit none
integer::a,b,n,s,i
n=45
a=0
b=1
print *,'The Fibonacci series is :'
print *,a
print *,b

do i=1,n
s=a+b 
a=b
b=s
print *,s
end do



end Program Fibonacci
