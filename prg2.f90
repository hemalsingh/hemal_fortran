!Sample Fortran Program

Program prg1 !Name of the class
implicit none !here it means that I am telling the pc that i am setting the type of variable
integer ::a,b !initializing i.e setting the type of variables
real:: c,d,e
a=10 !initializingthe value
 c=2.5 !here c is also a character in the fortran so use a spacebar before
b=5
d=0.1
e=a*c+b**d
print *,"e=", e
End Program prg1 !end of program


