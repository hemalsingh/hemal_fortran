!comparing of 5 digits
Program conditional
implicit none
integer :: a,b,c,d,e
print *,'Enter 5 numbers' 
read *, a,b,c,d,e

if (a>b) then
   if (a>c) then !done 
     if (a>d) then!done
       if (a>e) then !done
         print *,'a is the largest number',a
       end if 
       end if
       end if
       
elseif (b>c) then !done
if (b>d) then !done
if (b>e) then !done
      print *, 'b is the largest number',b
    end if 
    end if

elseif (c>d) then
    if (c>e) then
       print *, 'c is the largest number',c
    end if

elseif (d>e) then
print *, 'd is the largest number',d
else 
print *, 'e is the largest number',e

end if

end Program conditional

         
