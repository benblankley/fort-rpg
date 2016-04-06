SUBROUTINE Drink(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

WRITE(*,*) "Ale is 2 GP, and brandy is 4 GP."
WRITE(*,*) "What do you want to buy?"
WRITE(*,*) "(A)le           (W)hiskey"
WRITE(*,*) "(N)othing"
WRITE(*,'(1X,A,I7,A)') "Remember, you have ", Backpack(3)," GP."
READ(*,*) Choice
IF(Choice=="A" .OR. Choice=="a" .OR. Choice=="ale") THEN
     Backpack(3)=Backpack(3)-2
     HeroHP=HeroHP+2
     WRITE(*,*) "The ale is frosty and cool.  It tastes strongly of hops."
     WRITE(*,*)
     WRITE(*,*) "**Two HP gained!**"
     WRITE(*,*)
ELSE IF (Choice=="w" .OR. Choice=="W" .OR. Choice=="whiskey") THEN
     Backpack(3)=Backpack(3)-4
     HeroHP=HeroHP+4
     WRITE(*,*) "You drink a shot glass of whiskey.  The powerful drink"
     WRITE(*,*) "invigorates you and wakes you up.  Temporarily."
     !Change this!!!  A very silly dialogue about whiskey.
     WRITE(*,*)
     WRITE(*,*) "**Four HP gained!**"
     WRITE(*,*)
ELSE IF (Choice=="N" .OR. Choice=="n" .OR. Choice=="nothing") THEN
     WRITE(*,*) "BARTENDER: Then why'd you ask me about drinks?"
END IF
WRITE(*,*)
WRITE(*,'(1X,A,I7,A)') "You now have ,", Backpack(3)," GP.  Spend wisely."

RETURN
END SUBROUTINE drink
