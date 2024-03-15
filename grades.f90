!assingment 1
!The marks distribution of a course is : attendance 10%, class tests 20%, midterm exam 20%, final exam 50%. The grades are given as: A for >= 90%, B for >= 80% & <90%, C for >=70% & <80%, D for >=60% & < 70%.
!If the teachers takes 40 classes and if the class test, midterm, & final exam have full marks of 100 each, WAP to calculate a student's grades.

Program grades
implicit none
real:: at,ct,mt,ft,a,b,b1,c,d,f
print *,'Enter the no. of classes attended,marks in class test, mid term marks, & final term marks'
read *, at,ct,mt,ft

a=(at/40)*100
b=(a)*(0.1) !%of attendence

b1=ct*0.2
c=mt*0.2
d=ft*0.5

f=b+b1+c+d

if (f>=90) print *,'Grade = A'
if (f>=80.and.f<90) print *, 'Grade = B'
if (f>=70.and.f<80) print *, 'Grade = C'
if (f>=60.and.f<70) print *, 'Grade = D'

end Program grades



