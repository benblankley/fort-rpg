subroutine battle(heroabil,herohp, herohptot)
implicit none
integer, intent(inout) :: heroabil(3), herohp, herohptot
integer :: i, enemabil(3), herooccupa(3)
integer :: heroroll, enemroll, decision, roll
integer :: enemdamage, herodamage
integer :: enemhp, enemhptot
! occupa(1) = fighter priority
! occupa(2) = sorceror priority
! occupa(3) = alchemist priority

call generateenemy(enemabil, enemhp, enemhptot)

do

write (*,'(4A10)') "Abilities:", "Warrior", "Sorceror", "Alchemist"
write (*,'(A10, 3I10 )') "hero ", heroabil
write (*,'(A10, 3I10 )') "enem ", enemabil
write (*,'(2A10,I3,A1,I3)') " ", "hero hp:", herohp, "/", herohptot
write (*,'(2A10,I3,A1,I3)') " ", "enem hp:", enemhp, "/", enemhptot



! hero attacks
write (*,*) "attack using what ability"
write (*,*) "1. warrior 2. sorceror 3. alchemist"
read (*,*) decision

heroroll=roll(12)

if (heroroll < enemabil(decision)) then
write (*,*) "no hit success: hero"
else if (heroroll - enemabil(decision) <= 1 ) then
enemdamage=roll(4)
write (*,*) "hit success small: hero, for",enemdamage
enemhp=enemhp-enemdamage
else if (heroroll - enemabil(decision) <= 3 ) then
enemdamage=roll(4)+2
write (*,*) "hit success medium: hero, for",enemdamage
enemhp=enemhp-enemdamage
else
enemdamage=roll(4)+roll(4)
write (*,*) "hit success big: hero, for",enemdamage
enemhp=enemhp-enemdamage
end if




! enemy attack
enemroll=roll(12)

decision = roll(3)
if (decision == 1) then
write (*,*) "enemy attacks using warrior ability"
else if (decision ==2) then
write (*,*) "enemy attacks using sorceror ability"
else
write (*,*) "enemy attacks using alchemist ability"
end if

enemroll=roll(12)

if (enemroll < heroabil(decision)) then
write (*,*) "no hit success: enem"
else if (enemroll - heroabil(decision) <= 1 ) then
herodamage=roll(4)
write (*,*) "hit success small: enem, for",herodamage
herohp=herohp-herodamage
else if (enemroll - heroabil(decision) <= 3 ) then
herodamage=roll(4)+2
write (*,*) "hit success medium: enem, for",herodamage
herohp=herohp-herodamage
else
herodamage=roll(4)+roll(4)
write (*,*) "hit success big: enem, for",herodamage
herohp=herohp-herodamage
end if




if (enemhp <= 0) then
write (*,*) "you have won the battle"
call gainlevel(heroabil,herohp, herohptot)
exit
end if

if (herohp <= 0) then
write (*,*) "you have lost the battle"
exit
end if
end do

end subroutine battle
