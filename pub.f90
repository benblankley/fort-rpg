SUBROUTINE Pub(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName
      
DO
 WRITE (*,*) "-----------------------"
 WRITE (*,*) "Pub"
 WRITE (*,*) "-----------------------"
 WRITE (*,*) "The pub's atmosphere is not too remarkable. You approach..."
 WRITE (*,*) 
 WRITE (*,*) "(B)artender                          (C)rowded Table"
 WRITE (*,*) "(U)nconscious Woman in the Corner    (D)arts"
 WRITE (*,*) "(G)o back to town"
 READ (*,*) Choice
 IF (Choice == "B" .OR. Choice == "b") THEN
  CALL Bartender(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
 ELSE IF(Choice == "C" .OR. Choice == "c") THEN
  ! Gossip/information opportunity
 ELSE IF (Choice == "U" .OR. Choice == "u" .OR. Choice=="woman" .OR. Choice=="corner") THEN
  ! I have no idea, but a drunk in the corner is a necessary part of any pub
 ELSE IF (Choice == "G" .OR. Choice == "g" .OR. Choice=="back") THEN
  EXIT
 END IF
END DO
RETURN
END SUBROUTINE Pub
