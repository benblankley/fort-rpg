SUBROUTINE GeneralStore(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

DO
WRITE (*,*) "-----------------------"
WRITE (*,*) "General Store"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,*) "GROCER: Tonics and potions are 50 and 100 GP, respectively. "
WRITE (*,*) "        Weapons are 150 GP. "
WRITE (*,*) "        Here is what you have right now:"
WRITE (*,*) 
WRITE (*,'(1X,A,I4,T20,A,I4)') "Tonics:", Backpack(1)
WRITE (*,'(1X,A,I4,T20,A,I4)') "Potions:", Backpack(2)
WRITE (*,'(1X,A,I4,T20,A,I4)') "Weapons:", Backpack(3)
WRITE (*,*)
WRITE (*,'(1X,A,I7,A)') "GROCER: Which item would you like to buy? (You have ",Backpack(3)," GP.)"
WRITE (*,*)
WRITE (*,'(1X,A,T20,A)') "(T)onic"
WRITE (*,'(1X,A,T20,A)') "(P)otion"
WRITE (*,'(1X,A,T20,A)') "(W)eapon"
WRITE (*,*) "(N)othing"
READ (*,*) Choice

IF (Choice == "T" .OR. Choice == "t") THEN
 IF (Backpack(3) >= 50) THEN
  Backpack(3)=Backpack(3)-50
  Backpack(1)=Backpack(1)+1
 ELSE
  WRITE (*,*) "GROCER: You do not have enough money."
 END IF
ELSE IF (Choice == "P" .OR. Choice == "p") THEN
 IF (Backpack(3) >= 100) THEN
  Backpack(3)=Backpack(3)-100
  Backpack(2)=Backpack(2)+1
 ELSE
  WRITE (*,*) "GROCER: You do not have enough money."
 END IF
ELSE IF (Choice == "W" .OR. Choice == "w") THEN
 IF (Backpack(3) >= 150) THEN
  Backpack(3)=Backpack(3)-150
  Backpack(2)=Backpack(2)+1
 ELSE
  WRITE (*,*) "GROCER: You do not have enough money."
 END IF
ELSE IF (Choice == "N" .OR. Choice == "n") THEN
 EXIT
END IF
END DO
RETURN
END SUBROUTINE generalstore
