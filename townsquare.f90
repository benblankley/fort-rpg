!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! FORT-RPG: A text adventure/RPG                                              !
! Copyright (C) 2005 Ben Blankley, Debarijit Chandra, Daniel Harper, Emily    !
!                    Jones, Thomas Atterbury                                  !
!                                                                             !
! This program is free software; you can redistribute it and/or modify        !
! it under the terms of the GNU General Public License as published by        !
! the Free Software Foundation; either version 2 of the License, or           !
! (at your option) any later version.                                         !
!                                                                             !
! This program is distributed in the hope that it will be useful,             !
! but WITHOUT ANY WARRANTY; without even the implied warranty of              !
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               !
! GNU General Public License for more details.                                !
!                                                                             !
!                                                                             !
! You should have received a copy of the GNU General Public License           !
! along with this program; if not, write to the Free Software                 !
! Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA  !
!                                                                             !
! Alternately, get the License from the GNU website, at                       !
! http://www.gnu.org/copyleft/gpl.html                                        !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

SUBROUTINE TownSquare(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

DO

WRITE (*,*) "--------------------------------------------------------------------"
WRITE (*,'(1X,A,A)') TRIM(TownName), " Town Square"
WRITE (*,*) "--------------------------------------------------------------------"
WRITE (*,'(1X,A,A,A,A,A)') "The bustling town of ", TRIM(TownName) , " expands in front of you, ", TRIM(HeroName), "."
WRITE (*,*)
IF (TownName== "Innislend") THEN
  WRITE (*,*) "--------========   PLACES    ========--------"
  WRITE (*,*) "(F)orest                                     " 
  WRITE (*,*) "(I)nn                        (G)eneral Store"
  WRITE (*,*) "(T)heatre                    (B)aths"
  WRITE (*,*) "(M)onastery                  (P)ub"
  WRITE (*,*) "(C)ommons                    (K)ing's Airport"
ELSE 
  WRITE (*,*) "--------========   PLACES    ========--------"
  WRITE (*,*) "(F)orest                                     " 
  WRITE (*,*) "(I)nn                        (G)eneral Store"
  WRITE (*,*) "(M)onastery                  (B)aths"
  WRITE (*,*) "(C)ommons                    (P)ub"
  WRITE (*,*) "(K)ing's Airport                           "
END IF
WRITE (*,*)
WRITE (*,*) "--------========   ACTIONS   ========--------"
WRITE (*,*) "(D)isplay Items              (U)se an Item"
WRITE (*,*) "(O)pen Guidebook             (R)est (And Save)"
WRITE (*,*) "(S)tatistics                 (L)eave this world"

READ (*,*) Choice
WRITE (*,*)

IF (Choice == "f" .OR. Choice == "F" .OR. Choice=="forest") THEN
 WRITE (*,*) "You turn around and briskly walk towards the forest,"
 WRITE (*,*) "which impresses you as being inevitably dark and forboding."
 WRITE (*,*)
write (*,*) "CALL Forest"
 CALL Forest(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
 IF (HeroHP <= 0) THEN
  RETURN
 END IF

ELSE IF (Choice == "u" .OR. Choice == "U" .OR. Choice=="use") THEN
    CALL ItemSubroutine(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "d" .OR. Choice == "D" .OR. Choice=="display") THEN
    CALL DisplayItems(Backpack)
 WRITE (*,*)
 WRITE (*,*) "(C)lose items display"
 READ (*,*) Choice
ELSE IF (Choice == "o" .OR. Choice == "O" .OR. Choice=="open" .OR. Choice=="guidebook") THEN
     CALL Guidebook(Backpack,TownName)
ELSE IF (Choice=="i" .OR. Choice=="I" .OR. Choice=="inn") THEN
 CALL inn(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "g" .OR. Choice == "G" .OR. Choice=="general store") THEN
 WRITE (*,*) "You wait in line to get into the general store, "
 WRITE (*,*) "listening to the townspeople gossip."
 CALL GeneralStore(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "t" .OR. Choice == "T" .OR. Choice=="theater" .OR. Choice=="theatre") THEN
 WRITE (*,*) "The theatre is huge and it takes you a few minutes of wandering"
 WRITE (*,*) "past the white marble facade before you find the entrance."
 CALL Theatre(Backpack,HeroName)
 WRITE (*,*)
ELSE IF (Choice == "m" .OR. Choice == "M"  .OR. Choice=="monastery") THEN
 CALL Monastery(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "p" .OR. Choice == "P" .OR. Choice=="pub") THEN
 CALL Pub(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "r" .OR. Choice == "R" .OR. Choice=="rest") THEN
 WRITE (*,*)
 WRITE (*,*) "You find a soft spot on the ground and lay there."
 WRITE (*,*) "You wish your satchel had more soft things in it."
 HeroHP=Herohptot
 WRITE (*,*)
 WRITE (*,*) "All HP restored!"
 WRITE (*,*)
 WRITE (*,*) "Do you wish to save your game (Y/N)?"
 READ (*,*) Choice
IF (Choice == "y" .OR. Choice == "Y" .OR. Choice=="yes") THEN
 CALL Save(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
 END IF
ELSE IF (Choice == "l" .OR. Choice == "L" .OR. Choice=="leave") THEN
 WRITE (*,*)
 WRITE (*,*) "We hope the world outside is less populated with foes."
 WRITE (*,*)
 EXIT
ELSE IF (Choice == "s" .OR. Choice == "S" .OR. Choice=="stats" .OR. Choice=="statistics") THEN
  CALL HeroStats(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "c" .OR. Choice == "C" .OR. Choice == "Commons")THEN
 WRITE (*,*) "The Commons of the town is a peaceful place.  Children are running"
 WRITE (*,*) "around laughing, and the pond sparkles in the sunlight.  You notice"
 WRITE (*,*) "a splash as a bird catches a fish. "
 CALL Commons(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "k" .OR. Choice == "K" .OR. Choice == "King's Aiport")THEN
 WRITE (*,*) "The King's Airport is filled with soldiers, all bustling about"
 WRITE (*,*) "looking busy.  As you approach the main gate, the guards all snap"
 WRITE (*,*) "to attention."
 WRITE (*,*)
 CALL Airport(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
ELSE IF (Choice == "b" .OR. Choice == "B" .OR. Choice=="baths") THEN
 CALL Baths(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
END IF

IF (HeroHP <= 0) THEN
 RETURN
END IF

END DO
RETURN
END SUBROUTINE TownSquare

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

