SUBROUTINE Baths(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName
CHARACTER :: Choice2

DO
WRITE (*,*) "--------------------------------------------------"
WRITE (*,'(1X,A,A)') "The Baths at ", TRIM(TownName)
WRITE (*,*) "--------------------------------------------------"
WRITE (*,*)
WRITE (*,*) "People wearing all kinds of terry-cloth clothing walk by you. Some"
WRITE (*,*) "stare at your choice of garb in the steamy atmosphere. An attendant "
WRITE (*,*) "informs you that you are still wearing armor and wielding your weapon."
WRITE (*,*) "She inquires:"
WRITE (*,*)
WRITE (*,*) "ATTENDANT: How may we be of service?"
WRITE (*,'(1X,A,I4,A,I4,A)') "(M)anicure (10 GP)   (P)edicure (20 GP)"
WRITE (*,'(1X,A,I4,A)') "(S)auna  (50 GP)   (R)eturn to Townsquare"
READ (*,*) Choice
WRITE (*,*)
IF (Choice == "m" .OR. Choice == "M" .OR. Choice == "manicure") THEN
 IF (Backpack(3) >= 10) THEN
 WRITE (*,*) "ATTENDANT: Please remove your gloves, and place both hands on the table."
 WRITE (*,*)
 WRITE (*,*) "You strain to unclasp your hand from the hilt of your weapon. Pain"
 WRITE (*,*) "shoots through your palm. You remove your gloves, and calluses and blisters"
 WRITE (*,*) "ache again. The attendant starts work gently, and you become more relaxed."
 WRITE (*,*) "After a moment, you fall asleep in the chair. One hour later, she calmly wakes"
 WRITE (*,*) "you up. Your hands look like new, and you feel no pain."
 WRITE (*,*)
 WRITE (*,*) "110% HP Healed!"
 Backpack(3)=backpack(3)-10
 HeroHP=HeroHPtot*1.1
 ELSE
  WRITE (*,*) "ATTENDANT: You do not have enough money."
 END IF
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
 WRITE (*,*)
 EXIT
ELSE IF (Choice == "p" .OR. Choice == "P" .OR. Choice == "pedicure") THEN 
 IF (Backpack(3) >= 20) THEN        
 WRITE (*,*) "ATTENDANT: Would you please remove your shoes and put your feet up here?"
 WRITE (*,*) 
 WRITE (*,*) "The caked mud cracks as you unlace your leather greaves. The buckles"
 WRITE (*,*) "on your boots are stiff and hard to unfasten. Finally, your well-worn"
 WRITE (*,*) "feet lay naked on the attendant's pedestal. She dons what appears to"
 WRITE (*,*) "be an industrial face shield, and begins work. One hour later..."
 WRITE (*,*)
 WRITE (*,*) "You feel your soul rejoice, and your strength begins to overflow."
 WRITE (*,*) "120% HP Healed!"
 Backpack(3)=backpack(3)-20
 HeroHP=HeroHPtot*1.2
 ELSE
  WRITE (*,*) "ATTENDANT: You do not have enough money."
 END IF
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
 WRITE (*,*)
 EXIT
ELSE IF (Choice == "s" .OR. Choice == "S" .OR. Choice == "sauna") THEN 
 IF (Backpack(3) >= 50) THEN 
 WRITE (*,*) "The attendant hands you a bathrobe with the word 'Hero' embroidered" 
 WRITE (*,*) "in the front. She motions for you to go change. You walk over to the"
 WRITE (*,*) "many unisex changing rooms, and enter one. After considerable clanking"
 WRITE (*,*) "and grunting, you emerge in the pale blue terry-cloth garb, ready"
 WRITE (*,*) "for the sauna."
 WRITE (*,*)
 WRITE (*,*) "The air inside the sauna is moist and warm. After 20 minutes, you feel "
 WRITE (*,*) "cleansed and ever so slightly stronger."
 WRITE (*,*)
 WRITE (*,*) "130% HP Healed!"
 Backpack(3)=backpack(3)-50
 HeroHP=HeroHPtot*1.3
 ELSE
  WRITE (*,*) "ATTENDANT: You do not have enough money."
 END IF
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
 WRITE (*,*)
 EXIT
ELSE IF (Choice == "r" .OR. Choice == "R" .OR. Choice == "return") THEN
 EXIT
ELSE
 WRITE (*,*) "ATTENDANT: Huh? I don't understand you."
 WRITE (*,*) "(C)ontinue"
 READ (*,*) Choice
 WRITE (*,*)
END IF
END DO
RETURN
END SUBROUTINE Baths
