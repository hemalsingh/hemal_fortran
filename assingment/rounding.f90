!Rounding
program Rounding
implicit none
real::n,a,b,c 
print*,'Enter the 4 significant digit between 1 & 2'
read*,n 
if (n>2.0 .and. n<1.0 ) then
a=n*1000.0 
if (mod(a,10.0)>5.0) then 
b=int(mod(a,10.0))+1.0 
c=b/100.0 
print*,'The rounded no is:',c 
else 
b=int(mod(a,10.0))
c=b/100.0 
print*,'The rounded no is:',c 
end if
else
print*,'give correct input'
end if 
end program Rounding
