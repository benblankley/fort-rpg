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
PROGRAM Rpg

IMPLICIT NONE
INTEGER :: Roll
CHARACTER :: Choice
CHARACTER(20) :: HeroName
INTEGER :: Seed_Size, TimeSave
INTEGER,ALLOCATABLE :: Seed(:)
INTEGER :: Backpack(200)
INTEGER :: HeroSpells(50)
INTEGER :: HeroLevel
CHARACTER(30) :: TownName
integer :: heroabil(3), herohp, herohptot

INTEGER :: Dtime(8)

! Initialize backpack to zero
!Backpack(1:200)=0

CALL RANDOM_SEED()               ! initialize with system generated seed
CALL RANDOM_SEED(size=Seed_Size) ! find out size of seed
ALLOCATE(Seed(Seed_Size))
CALL RANDOM_SEED(get=Seed)       ! get system generated seed

CALL DATE_AND_TIME(VALUES=dtime)
Seed=dtime(2)*10**8+dtime(3)*1000000+dtime(5)*10000+dtime(6)*100+dtime(7)

CALL RANDOM_SEED(put=Seed)       ! set current seed

DO
DO

WRITE (*,*) "------------------------------"
WRITE (*,*) "FORT-RPG                      "
WRITE (*,*) "(C) Copyright 2005 The Authors"
WRITE (*,*) "------------------------------"
WRITE (*,*) "Coded in part by:"
WRITE (*,*) "Ben Blankley, Debarijit (Greg) Chandra, Emily (Emi) Jones,"
WRITE (*,*) "Daniel Harper, Thomas Atterbury"
WRITE (*,*)
WRITE (*,*) "'The Grand List Of Console Role Playing Game Cliches' "
WRITE (*,*) "is (C) ksleet@rcn.com and others and can be found at:"
WRITE (*,*) "http://project-apollo.net/text/rpg.html"
WRITE (*,*)
WRITE (*,*) "FORT-RPG comes with ABSOLUTELY NO WARRANTY."
WRITE (*,*) "This is free software, and you are welcome to redistribute"
WRITE (*,*) "it under certain conditions; view license.txt for details."
WRITE (*,*)
WRITE (*,*) "(N)ew game"
WRITE (*,*) "(L)oad a character"
WRITE (*,*) "(E)xit the game"
READ (*,*) Choice
IF (Choice == "n" .OR. Choice == "N" .OR. Choice=="new") THEN
call generatehero(heroabil, herohp, herohptot,townname,backpack,heroname)
call townsquare(heroabil, herohp, herohptot, HeroName,Backpack,TownName,heroname)

IF (HeroHP <= 0) THEN
  EXIT
 END IF
ELSE IF (Choice == "l" .OR. Choice == "L" .OR. Choice=="load") THEN
write (*,*) "loading...."
 CALL Load(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
 call townsquare(heroabil, herohp, herohptot, HeroName,Backpack,TownName,heroname) 
ELSE IF (Choice == "e" .OR. Choice == "E" .OR. Choice=="exit") THEN
 EXIT
ELSE
 WRITE (*,*)
 WRITE (*,*) "Please pick a valid option."
 WRITE (*,*)
END IF
END DO

IF (Choice == "e" .OR. Choice == "E" .OR. Choice == "exit") THEN
 EXIT
END IF

END DO

END PROGRAM Rpg

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
