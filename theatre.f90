SUBROUTINE Theatre(Backpack,HeroName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER :: Choice
WRITE (*,*) "-----------------------"
WRITE (*,*) "Theatre"
WRITE (*,*) "-----------------------"
WRITE (*,*) 
WRITE (*,*) "The garishly liveried guard at the entrance looks at you intently."
WRITE (*,*)
WRITE (*,*) "GUARD: Do you have a ticket to the show?"
WRITE (*,*) "(Y)es         (N)o"
READ (*,*) Choice
IF (Choice == "Y" .OR. Choice == "y") THEN
 WRITE (*,*) "The guard takes what you offer him."
 WRITE (*,*)

 ! Check to see if hero has ticket
 IF (Backpack(100) == 1) THEN
  WRITE (*,*) "You enter the Theatre."
  WRITE (*,*) "The lobby of the Theatre is ornate, with every surface covered in "
  wRITE (*,*) "carvings, mosaics, or goldleaf.  Feeling uncomfortable, you hurry "
  WRITE (*,*) "into the auditorium, where you easily find your seat.  As the show"
  wRITE (*,*) "opens, you remember why you don't usually attend the theatre; most"
  WRITE (*,*) "of the audience is ignoring the show and socializing.  After a "
  WRITE (*,*) "valiant attempt to pay attention to the weak plot and uninspired"
  WRITE (*,*) "acting, you open your guidebook and make a note: do not attend this"
  WRITE (*,*) "Theatre ever again."
  WRITE (*,*)
  WRITE (*,*) "(C)ontinue"
  READ (*,*) Choice
  WRITE (*,*)
  WRITE (*,*) "During intermission, you stay in your seat, to avoid the ostentatious"
  WRITE (*,*) "decorations of the lobby. A Young Noblewoman walks by, casually "
  WRITE (*,*) "dropping a note into your lap.  You pick it up, but cannot read it as"
  WRITE (*,*) "it is written in a foreign tongue.  Looking up, you can no longer see"
  WRITE (*,*) "the YOUNG NOBLEWOMAN.  Feeling confused, you decide to leave.  Maybe"
  WRITE (*,*) "someone in the town can tell you who the YOUNG NOBLEWOMAN was."

  ! Hero gets note.
  Backpack(101) = 1

  WRITE (*,*) "You've acquired a Young Noblewoman's note!"

  !Prevent this scene from happening more than once.
  Backpack(100) = 0

 ELSE
  WRITE (*,*) "The guard looks at the paper you offer him, gives you an amused look,"
  WRITE (*,*) "and doesn't let you in."
  WRITE (*,*)
  WRITE (*,*) "(C)ontinue"
  READ (*,*) Choice
 END IF
END IF
IF (Choice == "N" .OR. Choice == "n") THEN
 WRITE (*,*) "The guard politely tells you that there is a ticket booth in the Commons."
 WRITE (*,*)
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
END IF
RETURN
END SUBROUTINE Theatre
