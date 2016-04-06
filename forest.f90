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

SUBROUTINE Forest(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

DO
WRITE (*,*) "-----------------------"
WRITE (*,*) "Forest"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,'(1X,A,A,A)') "The forest looms in front of you, ", TRIM(HeroName), "."
WRITE (*,*) "What do you wish to do?"
WRITE (*,*)
WRITE (*,*) "(P)roceed further          (I)tem"
WRITE (*,*) "(R)est                     (S)tatistics"
WRITE (*,*) "(G)o back to town                      "
READ (*,*) Choice

IF (Choice == "p" .OR. Choice == "P" .OR. Choice=="proceed" .OR. Choice=="proceed further") THEN
  call battle(heroabil,herohp, herohptot)
 IF (HeroHP <= 0) THEN
  RETURN
 END IF
ELSE IF (Choice == "r" .OR. Choice == "R" .OR. Choice=="rest") THEN
 WRITE (*,*)
 WRITE (*,*) "You find a soft spot on the ground and lay there."
 WRITE (*,*) "You wish your satchel had more soft things in it."
 HeroHP=HeroHPtot
 WRITE (*,*)
 WRITE (*,*) "All HP and MP restored!"
 WRITE (*,*)
ELSE IF (Choice == "s" .OR. Choice == "S" .OR. Choice=="statistics") THEN
! CALL HeroStats(HeroAttributes,HeroLuck,HeroHP,HeroGP,HeroWeapon,HeroXP, &
!                HeroMaxHP,HeroName,HeroLevel,HeroMP,HeroMaxMP)
ELSE IF (Choice == "g" .OR. Choice == "G" .OR. Choice=="go" .OR. Choice=="go back") THEN
 RETURN
ELSE IF (Choice == "i" .OR. Choice == "I" .OR. Choice=="item") THEN
    CALL ItemSubroutine(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
END IF
END DO
END SUBROUTINE Forest
