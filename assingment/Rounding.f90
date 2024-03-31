!Assingment Q8
Program Rounding
implicit none
real  ::a,n,b 

print *,'Enter the number,(the number should have 4 significant figures)'
read *, a 

if (a>1.and.a<2) then 
  n= ((a*100)-int(a*100))
  if (n>0.5) then 
    b=(int(a*100)+1)/100.0
    print *,'The rounded off number is :',b 
  else
    print *,'The rounded off number is :',(int (a*100))/100.0
  end if
end if

End Program Rounding 
