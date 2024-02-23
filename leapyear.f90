!WAP to find if it is a leap year
Program Leap
implicit none
real::a,b,c,x,x1,x2
print *, "Enter the year "
read *, a
b=a-(a/4)*4
c=a-(a/100)*100
x=a-(a/400)*400

if (b==0) then 
print *, 'It is a leap year'
else 
print *,'It is not a leap year'
end if

if (c==0) then
print *, 'It is a leap year'
else
print *,'It is not a leap year'
end if

if(x==0) then
print *,'It is a leap year'
else 
print *,'It is not a leap year'
end if
end Program Leap



