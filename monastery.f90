SUBROUTINE Monastery(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

CHARACTER :: Choice2
DO
WRITE (*,*) "--------------------------------------------------"
WRITE (*,'(1X,A,A)') "The Monastery at ", TRIM(TownName)
WRITE (*,*) "--------------------------------------------------"
WRITE (*,*) "Chanting fills the large open hall of the monastery."
WRITE (*,*) "MONK: What would you like to do?"
WRITE (*,*)
WRITE (*,*) "(R)eturn to Town"
WRITE (*,*)
READ (*,*) Choice

IF (Choice=="L" .OR. Choice=="l" .OR. Choice=="list") THEN

ELSE IF (Choice=="C" .OR. Choice=="c" .OR. Choice=="cure") THEN

ELSE IF (Choice=="R" .OR. Choice=="r" .OR. Choice=="return") THEN
 EXIT
ELSE

END IF

END DO
RETURN

END SUBROUTINE Monastery
