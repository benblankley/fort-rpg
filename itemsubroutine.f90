SUBROUTINE ItemSubroutine(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

DO

CALL DisplayItems(Backpack)

WRITE (*,'(1X,A,I4,A,I4,T20,A,I4,A,I7,T40,A,I4,T60,A,I4)') &
      "HP: ", HeroHP,"/",HeroHPtot

WRITE (*,*)
WRITE (*,*) "Which item would you like to use?"
WRITE (*,*)
WRITE (*,'(1X,A)') "(T)onic [10% of HP]"
WRITE (*,'(1X,A)') "(P)otion [25% of HP]"
WRITE (*,'(1X,A)') "(N)othing"
READ (*,*) Choice

IF (Choice == "T" .OR. Choice == "t") THEN
 IF (Backpack(1) >= 1) THEN
  Backpack(1)=Backpack(1)-1
  HeroHP=HeroHP+0.1*HeroHPtot+1
  IF (HeroHP > HeroHPtot) THEN
   HeroHP=HeroHPtot
  END IF
 ELSE
  WRITE (*,*) "You do not have that item."
 END IF
ELSE IF (Choice == "P" .OR. Choice == "p") THEN
 IF (Backpack(2) >= 1) THEN
  Backpack(2)=Backpack(2)-1
  HeroHP=HeroHP+0.25*HeroHPtot+1
  IF (HeroHP > HeroHPtot) THEN
   HeroHP=HeroHPtot
  END IF
 ELSE
  WRITE (*,*) "You do not have that item."
 END IF
ELSE IF (Choice == "N" .OR. Choice == "n") then
 EXIT
END IF
END DO

RETURN
END SUBROUTINE ItemSubroutine
