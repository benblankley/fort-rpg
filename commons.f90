SUBROUTINE Commons(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

CHARACTER :: Choice2
DO
WRITE (*,*) "-----------------------"
WRITE (*,*) "The Commons"
WRITE (*,*) "-----------------------"
WRITE (*,*) 
WRITE (*,*) "Looking around, you walk to the"
IF (TownName== "Innislend") THEN
 ! Present the ticket booth as an option if in initial town
 WRITE (*,*) "(C)hildren playing         (F)ish pond"
 WRITE (*,*) "(T)icket booth             (R)eturn to Townsquare"
ELSE
 ! Otherwise, do not show the option.
 WRITE (*,*) "(C)hildren playing         (F)ish pond"
 WRITE (*,*) "(R)eturn to Townsquare"
END IF

READ (*,*) Choice
WRITE (*,*)
IF (Choice == "C" .OR. Choice == "c") THEN
 WRITE (*,*) "The children are running around, playing a game you cannot discern"
 WRITE (*,*) "the rules of.  One child crashes into you, picks himself up off the"
 WRITE (*,*) "ground, and continues to run.  As you walk away, so as not to     "
 WRITE (*,*) "interrupt their play further, you notice your purse seems lighter."
  IF (Backpack(3) > 3) THEN
   WRITE (*,*) "The Child has stolen 3 GP!"
   Backpack(3)=Backpack(3)-3
   WRITE (*,*) "You now have ",Backpack(3)," GP.  Spend wisely."
   WRITE (*,*)
  ELSE
   WRITE (*,*) "Checking your purse, you realize that you were imagining things."
  END IF
ELSE IF (Choice == "F" .OR. Choice == "f") THEN
 WRITE (*,*) "You create a makeshift fishing pole and cast into the pond."
 WRITE (*,*)
 IF (Backpack(100) == 0) THEN
  WRITE (*,*) "You've caught something!  When you reel it in, to your disappointment,"
  WRITE (*,*) "it's only a boot.  However, as you prepare to throw it back into the "
  WRITE (*,*) "pond to vent your aggravation, you notice a glimmer inside.  Somehow "
  WRITE (*,*) "gold has accumulated in this boot!  You shake it out and watch the coins"
  WRITE (*,*) "fall into your hand.  You've found 5 GP!"
  Backpack(3)=Backpack(3)+5
  WRITE (*,*)
  WRITE (*,'(1X,A,I7,A)') "You now have ",Backpack(3)," GP.  Spend wisely."
 ELSE IF (Backpack(100) == 1) THEN
  WRITE (*,*) "A large silver fish pulls at the end of your line, and breaks it off."
  WRITE (*,*) "You throw the pole into the pond, and stop fishing for the moment."
 END IF
ELSE IF ((Choice == "T" .OR. Choice == "t") .AND. TownName == "Innislend") THEN
 ! Only offer the ticket booth if in Innislend
 WRITE (*,*) "You approach the brightly colored ticket booth and knock on the window."
 WRITE (*,*) "A drowsy villager opens it, blinking at the sunlight."
 WRITE (*,*)
 IF (Backpack(100) .NE. 1) THEN
 WRITE (*,*) "DROWSY VILLAGER:  Tickets t' the show cost 5 GP.  Are ye buyin'?"
 WRITE (*,*) "(Y)es		(N)o"
 READ (*,*) Choice2
 WRITE (*,*)
  IF (Choice2 == "Y" .OR. Choice2 == "y") THEN
   IF (Backpack(3) >= 5) THEN
    Backpack(100) = 1
    WRITE (*,*) "You have a ticket to the show!"
    Backpack(3) = Backpack(3)-5
    WRITE (*,'(1X,A,I7,A)') "You now have ",Backpack(3)," GP.  Spend wisely."
   ELSE IF (Backpack(3) <= 5) THEN
    WRITE (*,*) "DROWSY VILLAGER:  What're ye tryin' to do?  That ain't enough GP."
   END IF
  ELSE IF (Choice2 == "N" .OR. Choice2 == "n") THEN 
   WRITE (*,*) "DROWSY VILLAGER:  What didja wake me up for then?  Get along wi' ye."
  END IF
 ELSE
  WRITE (*,*) "DROWSY VILLAGER:  You already have a ticket! Go away!"
 END IF
   WRITE (*,*)
   WRITE (*,*) "The VILLAGER closes the window, and you hear muffled snores as you"
   WRITE (*,*) "walk away."
   WRITE (*,*)
ELSE IF (Choice == "R" .OR. Choice == "r") THEN
    EXIT
END IF
END DO
RETURN
END SUBROUTINE Commons
