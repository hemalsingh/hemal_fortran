!assingment Q10
program main
    integer::a
    print*,"Enter the year:"
    read*,a
    if(mod(a,100)/=0.AND.mod(a,4)==0)then
    print*,"It's a leap year."
    elseif(mod(a,400)==0)then
    print*,"It's a leap year."
    else
    print*,"It's not a leap year."
    endif
end program main
