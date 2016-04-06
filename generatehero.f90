subroutine generatehero(heroabil, herohp, herohptot,townname,backpack, heroname)
integer :: herooccupa(3), roll
integer, intent(inout) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER(20), INTENT(INOUT) :: HeroName
character(30), intent(inout) :: townname
integer :: i, j, k

townname="Innislend"
heroabil=0
herohp=0
herohptot=0
backpack=0
heroabil=0

write (*,*) "Type in your desired character name:"
read (*,*) heroname

write (*,*) "There are three professions in this world: "
write (*,*) "Warrior, Sorceror, and Alchemist."
write (*,*)
write (*,*) "You can have a primary, a secondary, and a tertiary profession."
write (*,*) "The tertiary profession is the profession chosen automatically"
write (*,*) "after you choose the primary and secondary professions."
write (*,*) 
write (*,*) "1. Warrior     2. Sorceror     3. Alchemist"
write (*,*)

! let user choose whatever for primary
write (*,*) "What would you like as your primary profession?"
read (*,*) i
heroabil(i)=roll(4)+roll(4)+2

! keep user from choosing one previously chosen
do
write (*,*) "What would you like as your secondary profession?"
read (*,*) j
heroabil(j)=roll(4)+2
if (i .ne. j) exit
end do

! cycle through options until tertiary is one not taken yet
do k=1,3
if ((k .ne. i) .and. (k .ne. j)) exit
end do
heroabil(k)=roll(4)

herohptot=heroabil(1)+heroabil(2)+heroabil(3)
herohp=herohptot

backpack(3)=heroabil(i)*5

end subroutine generatehero
