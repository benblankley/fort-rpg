SUBROUTINE Bartender(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName
CHARACTER :: Choice2
DO
   WRITE (*,*) "-----------------------"
   WRITE (*,*) "Bartender"
   WRITE (*,*) "-----------------------"
   WRITE (*,*) "The Bartender looks at you.  You ask him about"
   WRITE (*,*)  
   IF (TownName== "Innislend") THEN
    WRITE (*,*) "(F)orest                   (H)ow's business"
    WRITE (*,*) "(T)heater                  (B)aths"
    WRITE (*,*) "(M)onastery                (N)ever mind"
    WRITE (*,*) "(D)rinks"   
   ELSE
    WRITE (*,*) "(F)orest                   (H)ow's business"
    WRITE (*,*) "(M)onastery                (B)aths"
    WRITE (*,*) "(D)rinks                   (N)ever mind"
   END IF
   READ (*,*) Choice
   WRITE (*,*)
   IF (Choice == "F" .OR. Choice == "f") THEN
    WRITE (*,*) "BARTENDER: The forest is perilous, full of dangerous carnivores. "
    WRITE (*,*)
   ELSE IF (Choice == "H" .OR. Choice == "h") THEN
    IF (TownName== "Innislend") THEN
     ! Only do the following if in initial town
     WRITE (*,*) "BARTENDER: Business is always good whenever Lady Janelle visits the town."
     WRITE (*,*)
     WRITE (*,*) "The Bartender suddenly narrows his eyes and lowers his voice."
     WRITE (*,*)
     WRITE (*,*) "BARTENDER: Do you, by any chance, have a note from our Young Noblewoman? (Y/N)"
     READ (*,*) Choice2
      IF (Choice2 == "Y" .OR. Choice2 == "y") THEN
      WRITE (*,*) "You slide the note over to the Bartender"
       ! Check if hero has note.
       IF (Backpack(101) == 1) THEN
        WRITE (*,*) "BARTENDER: She's waiting for you upstairs."
        WRITE (*,*)
        CALL PubUpstairs(Backpack,HeroName)
       ELSE
        WRITE (*,*) "The Bartender takes one look at the paper you hand him, and throws you out."
        WRITE (*,*)
       END IF
      ELSE
       WRITE (*,*) "That's too bad. She's been wondering where you are."
       WRITE (*,*)
      END IF
    ELSE
    ! Otherwise do the following
     WRITE (*,*) "BARTENDER: Oh, business is good. It'd be better if you bought something."
    END IF  
   ELSE IF (Choice == "N" .OR. Choice == "n") THEN
    WRITE (*,*) "The Bartender mumbles an apology, and hurries to serve drinks"
    WRITE (*,*) "to the crowded table."
    WRITE (*,*)
    EXIT
   ELSE IF (Choice == "T" .OR. Choice == "t") THEN
    WRITE (*,*) "BARTENDER: I hear the new show's really something."
    WRITE (*,*) "           Even Lady Janelle has tickets!"
    WRITE (*,*)
   ELSE IF (Choice == "B" .OR. Choice == "b") THEN
    WRITE (*,*) "BARTENDER: If you haven't been to the baths, go. "
    WRITE (*,*) "           They're excellent."
    WRITE (*,*)
   ELSE IF (Choice == "M" .OR. Choice == "m") THEN
    WRITE (*,*) "BARTENDER: Nobody knows much about the monastery."  
    WRITE (*,*) "           The monks pretty much keep to themselves."
    WRITE (*,*)
   ELSE IF (Choice=="D" .OR. Choice=="d" .OR. Choice=="drink") THEN
    CALL Drink(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
   END IF
END DO
RETURN
END SUBROUTINE Bartender
