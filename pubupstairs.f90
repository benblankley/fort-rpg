SUBROUTINE PubUpstairs(Backpack,HeroName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER :: Choice
WRITE (*,*) "-----------------------"
WRITE (*,*) "Upstairs"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,*) "In the dark room above the pub, the Young Noblewoman sits"
WRITE (*,*) "at a table. She seems distressed.  You say..."
WRITE (*,*)
WRITE (*,'(1X,A,T30,A)') "(G)reetings, noble lady.","(A)re you alright?"
WRITE (*,'(1X,A,T30,A)') "(Y)ou are one HOTT chick!","(I)'ll be your milk buddy any day!"
WRITE (*,'(1X,A,T30,A)') "(H)ow may I be of service?","(N)othing.  It's her move."
Read (*,*) Choice

IF (Choice == "G" .OR. Choice == "g" .OR. Choice == "H" .OR. Choice == "h") THEN
 WRITE (*,*) "The Young Noblewoman offers a small smile."
 WRITE (*,*)
 WRITE (*,*) "LADY JANELLE: I am Janelle, Duchess of Lower Purhm, sister to Aaron,"
 WRITE (*,*) "              Marquis of Puhrm, and Rian, Duke of Upper Purhm, distant"
 WRITE (*,*) "              kinswoman to Addie of Hatch, Queen of the World. You, I "
 WRITE (*,*) "              believe, are ", TRIM(HeroName), ", bold adventurer who resolved "
 WRITE (*,*) "              the Corset Crisis that beset her family so discreetly.  "
 WRITE (*,*) "	            I have a favor to ask."
 WRITE (*,*)
 WRITE (*,*) "You blink.  Doesn't this girl ever breathe?"


ELSE IF (Choice == "A" .OR. Choice == "a") THEN
   WRITE (*,*) "LADY JANELLE: I, Lady Janelle, am in good health, but my spirits"
   WRITE (*,*) "              are low.  This is why I have asked you to come here."
   WRITE (*,*)
ELSE IF (Choice == "Y" .OR. Choice == "y" .OR. Choice == "I" .OR. Choice == "i") THEN
 WRITE (*,*) "The Young Noblewoman gets up and slaps you."
 WRITE (*,*) 
 WRITE (*,*) "LADY JANELLE: Never speak to me that way again!  You will address"
 WRITE (*,*) "              me as Lady Janelle!"
 WRITE (*,*) "(A)pologize	(S)hrug"
 WRITE (*,*)
 READ (*,*) Choice
 IF (Choice == "A" .OR. Choice == "a") THEN
  WRITE (*,*) "LADY JANELLE: That's better.  I need you to do something for me."
 ELSE IF (Choice == "S" .OR. Choice == "s") THEN
  WRITE (*,*) "The Young Noblewoman angrily sits back down."
 END IF

ELSE IF (Choice == "H" .OR. Choice == "h") THEN
 WRITE (*,*) "LADY JANELLE: Oh, ", TRIM(HeroName), ", I have a favor to ask."
 WRITE (*,*)

ELSE IF (Choice == "N" .OR. Choice == "n") THEN
 WRITE (*,*) "LADY JANELLE: I have a job for you, ", TRIM(HeroName)
 WRITE (*,*)
END IF
  
WRITE (*,*) "As you join Lady Janelle at the table, she shows you a large purse."
WRITE (*,*)
WRITE (*,*) "LADY JANELLE: It's full of gold.  My younger brother, Duke Rian, has"
WRITE (*,*) "              been kidnapped. My elder brother, Marquis Aaron, and I"
WRITE (*,*) "              want him returned to us--discreetly.  Rescue him, and "
WRITE (*,*) "              this is yours."
WRITE (*,*)
WRITE (*,*) "You say..."
WRITE (*,*) "(G)ladly shall I embark upon this quest"
WRITE (*,*) "(D)o you know who has committed this foul crime?"
WRITE (*,*) "(I) suppose I might as well.  I've nothing better to do this week."
WRITE (*,*) "(W)ell, I've been trying to avoid adventure, but for you, my lady, anything!"
WRITE (*,*) "(H)mmmm.  Interesting.  Very Interesting.  I'll do it!"
WRITE (*,*)
  ! I like how none of the options allow the player to decide not to go.--DBH
READ (*,*) Choice
IF (Choice == "G" .OR. Choice == "g") THEN
 WRITE (*,*) "Lady Janelle hugs you, then blushes."
ELSE IF (Choice == "D" .OR. Choice == "d") THEN
 WRITE (*,*) "Lady Janelle's eyes fill with tears and she shakes her head."
ELSE IF (Choice == "I" .OR. Choice == "i") THEN
 WRITE (*,*) "Lady Janelle smiles, amused by your inability to hide your interest in the quest."
ELSE IF (Choice == "W" .OR. Choice == "w") THEN
 WRITE (*,*) "Lady Janelle looks uncertain, but permits you to kiss her hand."
ELSE IF (Choice == "H" .OR. Choice == "h") THEN
 WRITE (*,*) "Lady Janelle sighs in relief, and smiles."
END IF
WRITE (*,*) "LADY JANELLE: The only information I have is that the kidnappers took  "
WRITE (*,*) "              him to the Airport.  Here's a pass to get you into the   "
WRITE (*,*) "              neighboring towns.  Also, take my signet, so my brothers "
WRITE (*,*) "              may know that you can be trusted. Thank you ever so much." 
WRITE (*,*) "              I'll be waiting here for the safe return of my twin."
WRITE (*,*)
WRITE (*,*) "Thus dismissed, you return to the main room of the Pub."

! Effectively, she takes the note from you when she gives you the pass and ring.
Backpack(101)=0

Backpack(102)=1
Backpack(103)=1
WRITE (*,*) "You acquired Airport Pass!"
WRITE (*,*) "You acquired Signet Ring!"

RETURN
END SUBROUTINE PubUpstairs
