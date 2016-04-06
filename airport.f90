SUBROUTINE Airport(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

WRITE (*,*) "--------------------------------------------------"
WRITE (*,*) "The King's Airport at ", TRIM(TownName)
WRITE (*,*) "--------------------------------------------------"
WRITE (*,*) "GUARD: You need a pass from the Purhm nobility or the Queen"
WRITE (*,*) "       to enter the King's Airport."
IF (Backpack(102)==1) THEN
 WRITE (*,*) "GUARD: Welcome to the King's Airport.  From here you can fly to"
 IF (TownName == "Innislend") THEN
  WRITE (*,*) "       Atterbury Estates, Blankleyville, or Chandraland.  All of"
 ELSE IF (TownName == "Atterbury Estates") THEN
  WRITE (*,*) "       Innislend, Blankleyville, or Chandraland.  All of"
 ELSE IF (TownName == "Blankleyville") THEN
  WRITE (*,*) "       Atterbury Estates, Innislend, or Chandraland.  All of"
 ELSE IF (TownName == "Chandraland") THEN
  WRITE (*,*) "       Atterbury Estates, Blankleyville, or Innislend.  All of"
 END IF
 WRITE (*,*) "       our flights leave from the terminal over there."
 WRITE (*,*)
 WRITE (*,*) "The guards open the gate for you.  You briskly walk to the terminal."
 WRITE (*,*) "An attractive flight attendant is sitting at a desk, looking bored."
 DO
 WRITE (*,*) "FLIGHT ATTENDANT: How can I help you?"
 WRITE (*,*) 
 WRITE (*,*) "You say, 'I would like to go to...'"
 IF (TownName == "Innislend") THEN
  WRITE (*,*) "(A)tterbury Estates       (B)lankleyville"
  WRITE (*,*) "(C)handraland             (R)eturn to town"
 ELSE IF (TownName == "Atterbury Estates") THEN
  WRITE (*,*) "(I)nnislend               (B)lankleyville"
  WRITE (*,*) "(C)handraland             (R)eturn to town"
 ELSE IF (TownName == "Blankleyville") THEN
  WRITE (*,*) "(A)tterbury Estates       (I)nnislend"
  WRITE (*,*) "(C)handraland             (R)eturn to town"
 ELSE IF (TownName == "Chandraland") THEN
  WRITE (*,*) "(A)tterbury Estates       (B)lankleyville"
  WRITE (*,*) "(I)nnislend               (R)eturn to town"
 END IF
 WRITE (*,*)
 WRITE (*,*) "OR, '(W)hy do all the kingdom's towns look the same?'"
 READ (*,*) Choice
 WRITE (*,*)
 IF (Choice == "A" .OR. Choice == "a") THEN
  TownName= "Atterbury Estates"
  EXIT
 ELSE IF (Choice == "B" .OR. Choice == "b") THEN
  TownName= "Blankleyville"
  EXIT
 ELSE IF (Choice == "C" .OR. Choice == "c") THEN
  TownName= "Chandraland"
  EXIT
 ELSE IF (Choice == "I" .OR. Choice == "i") THEN
  TownName= "Innislend"
  EXIT
 ELSE IF (Choice == "W" .OR. Choice == "w") THEN
  WRITE (*,*) "FLIGHT ATTENDANT: As you can see by the handy poster in front of me,"
  WRITE (*,*) "                  all aspects of this kingdom were designed by our "
  WRITE (*,*) "                  artist-in-residence. Since we live in such a small"
  WRITE (*,*) "                  kingdom, our artist isn't that talented. Once he"
  WRITE (*,*) "                  found a design that didn't implode spontaneously,"
  WRITE (*,*) "                  he used it everywhere he went. Boring, but quaint."
 ELSE IF (Choice == "R" .OR. Choice == "r") THEN         
  EXIT
 END IF
 END DO
 WRITE (*,*) "The plane taxies down the runway and takes off. You wonder if "
 WRITE (*,*) "this would be considered an anachronism. Before you can figure"
 WRITE (*,*) "it out though, the plane lands at your destination. "
ELSE 
 WRITE (*,*)
 WRITE (*,*) "You thank the Guard for the information and return to the Townsquare."
 WRITE (*,*)
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
END IF
RETURN
END SUBROUTINE Airport
