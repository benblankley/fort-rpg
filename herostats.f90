SUBROUTINE HeroStats(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

WRITE (*,*) "-----------------------"
WRITE (*,*) "Hero Statistics"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,'(1X,A,A,T30,A,I4,A,I4)') "Character Name: ", TRIM(HeroName), "Hit Points: ", HeroHP,"/",HeroHPtot
WRITE (*,'(1X,A,A,T30,A,I4)') "Current Location: ", TRIM(TownName), "Gold Pieces: ", Backpack(3)
WRITE (*,*)
WRITE (*,*) "Profession Proficiency"
WRITE (*,'(1X,A,I4,A,I4,A,I4)') "Warrior: ", heroabil(1), "  Sorceror: ", heroabil(2), "  Alchemist: ", heroabil(3)
WRITE (*,*)

WRITE (*,*)
WRITE (*,*) "(C)lose statistics"
READ (*,*) Choice

RETURN
END SUBROUTINE HeroStats
