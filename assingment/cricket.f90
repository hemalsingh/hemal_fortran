!Assingment Q5

Program Cricket
implicit none
real::a,ba,cr,h,bla 
print *,'what is the age,Batting average, catching reliability,height,bowling average of the player'
read *,a,ba,cr,h,bla

if (a>=25.and.a<=40.and.ba>=40.and.cr>=70) print *,'He is eligible to be a batsman '
if (ba>=50) print *,'He is eigible to be a batsman '
if (a>=20.and.a<=35.and.bla<=30.or.bla<=25.and.h>=5.75) print *,'He is eligible to be a bowler '
if (bla<=25) print *,'He is eigible to be a bowler '
if (a>=25.and.a<=35.and.ba>=20.and.cr>=80) print *,'He is eligible to be a wicketkeeper'


end Program Cricket
