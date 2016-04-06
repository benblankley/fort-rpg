SUBROUTINE Guidebook(Backpack,TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER(30), INTENT(INOUT) :: TownName
CHARACTER :: Choice

WRITE (*,*) "-----------------------"
WRITE (*,*) "Guidebook"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,*) "The pages of your guidebook are wrinkled and worn, and you've written"
WRITE (*,*) "small notes in the margins. You open to the appropriate page."
WRITE (*,*)
IF (TownName== "Atterbury Estates") THEN
 WRITE (*,*) "Atterbury Estates, population 370"
 WRITE (*,*) "* Your friendly, gated community"
 WRITE (*,*) "* Proud to have the highest literacy rate in"
 WRITE (*,*) "* Home of kingdom's largest tomato"
 WRITE (*,*) 
 WRITE (*,*) "Personal Notes:"
! Personal Notes for Atterbury Estates
! IF ((Backpack(101) = 1) .OR (Backpack(102) = 1))  THEN
!  
! END IF 
 
ELSE IF (TownName== "Blankleyville") THEN
 WRITE (*,*) "Blankleyville, population 220"
 WRITE (*,*) "* Home to the Queen's Chocolate Factory, complete with tasting room"
 WRITE (*,*) "* Celebrating their centennial this year"
 WRITE (*,*) "* Townspeople known across the plains for their...interesting personalities"
 WRITE (*,*) 
 WRITE (*,*) "Personal Notes:"
! Personal Notes for Blankleyville
! IF ((Backpack(101) == 1) .OR (Backpack(102) == 1))  THEN
!  
! END IF 
 
ELSE IF (TownName== "Chandraland") THEN
 WRITE (*,*) "Chandraland, population 500"
 WRITE (*,*) "* A burgeoning metropolis, in village-terms"
 WRITE (*,*) "* Home to kingdom's tallest building at a remarkable 40 ft high"
 WRITE (*,*) "* Town motto: 'Our crime rate shouldn't be our defining feature!'"
 WRITE (*,*) 
 WRITE (*,*) "Personal Notes:"
! Personal Notes for Chandraland
! IF ((Backpack(101) == 1) .OR (Backpack(102) == 1))  THEN
!  
! END IF 
  
ELSE IF (TownName== "Innislend") THEN
 WRITE (*,*) "Innisland, population 250"
 WRITE (*,*) "* Rated in the top ten for 'Most Livable Town in the Kingdom'"
 WRITE (*,*) "* Kingdom-renowned performing arts center"
 WRITE (*,*) "* Bomb and Grapnel Inn rated 'Best 0.5 Star Hotel Bargain' "
 WRITE (*,*) 
 WRITE (*,*) "Personal Notes:"
 ! If player has letter, or has airport pass
 IF ((Backpack(101) == 1) .OR. (Backpack(102) == 1))  THEN
  WRITE (*,*) "Never go to the 'performing arts center' again. Booooring."
 END IF 
END IF

WRITE (*,*)
WRITE (*,*) "(C)ontinue"
READ (*,*) Choice

WRITE (*,*) 
WRITE (*,*) "The bottom of each page of the guide has a grey rectangle of text marked "
WRITE (*,*) "'Cliche of the Day.' Occasionally, the text sparkles and changes. At the "
WRITE (*,*) "moment, it reads:"
WRITE (*,*) 
CALL Cliches

WRITE (*,*)
WRITE (*,*) "(C)lose guidebook"
READ (*,*) Choice

RETURN
END SUBROUTINE Guidebook
