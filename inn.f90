SUBROUTINE inn(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

WRITE (*,*) "--------------------------------------------------"
 IF (TownName == "Innislend") THEN 
 WRITE (*,*) "Innislend Inn: The Bomb and Grapnel"
 ELSE IF (TownName== "Atterbury Estates") THEN
 WRITE (*,*) "Atterbury Estates Hotel: Chateau Armand "
 ELSE IF (TownName== "Blankleyville") THEN
 WRITE (*,*) "Blankleyville Hostel: The Ambivalent Marksman "
 ELSE IF (TownName== "Chandraland") THEN
 WRITE (*,*) "Chandraland: The Prancing Potato"
 END IF
WRITE (*,*) "--------------------------------------------------"
WRITE (*,*) 

 IF (TownName == "Innislend") THEN 
 WRITE (*,*) "The inn appears comfortable and clean.  The sign above the door says:"
 WRITE (*,*)
 WRITE (*,*) "The Bomb and Grapnel"
 WRITE (*,*)
 WRITE (*,*) "Inside, a fat, well-kept man wearing an apron is washing tables and"
 WRITE (*,*) "collecting ale tankards and dirty plates as he walks around the"
 WRITE (*,*) "common room.  In back, a stairway leads upstairs, and you can clearly"
 WRITE (*,*) "hear snoring.  The guest rooms must be that way."
 ELSE IF (TownName== "Atterbury Estates") THEN
 WRITE (*,*) "The hotel seems too ostentacious for your tastes.  The sign above the door says:"
 WRITE (*,*)
 WRITE (*,*) "Chateau Armand"
 WRITE (*,*)
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "--------Description of Chateau Armand------------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 ELSE IF (TownName== "Blankleyville") THEN
 WRITE (*,*) "The hostel is warm, and inviting.  The sign above the door says:"
 WRITE (*,*)
 WRITE (*,*) "The Ambivalent Marksman"
 WRITE (*,*)
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "-------Description of Ambivalent Marksman--------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 ELSE IF (TownName== "Chandraland") THEN
 WRITE (*,*) "The inn is oddly decorated, but comfortable.  The sign above the door says:"
 WRITE (*,*)
 WRITE (*,*) "The Prancing Potato"
 WRITE (*,*)
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "-------Description of Prancing Potato------------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 WRITE (*,*) "-----------------FILLER TEXT---------------------"
 END IF


DO
        WRITE (*,'(1X,A,I7,A)') "INNKEEPER: For 5 GP, you can have a hearty meal and a good night's rest."
        WRITE (*,*) "           Remember, you have ",Backpack(3)," GP."
        WRITE (*,*) 
        WRITE (*,*) "What do you want to do?"
        WRITE (*,*) "(B)uy a meal and a night's rest    (L)eave the inn"
        READ (*,*) Choice
        IF ((Choice=="b" .OR. Choice=="B" .OR. Choice=="buy") .and. Backpack(3) > 5 ) THEN
          IF (TownName == "Innislend") THEN 
                WRITE(*,*) "You sit down at a table in the common room.  The INNKEEPER serves you"
                WRITE(*,*) "a hot meal and a cool mug of ale.  The food is delicious and the ale"
                WRITE(*,*) "is excellent.  After you're done, the INNKEEPER shows you to your room"
                WRITE(*,*) "upstairs.  The bed is soft and the room is warm and comfortable. A fire"
                WRITE(*,*) "crackles in the fireplace.  You fall sound asleep."
                WRITE(*,*) 
                WRITE(*,*) "In the morning, you bath at the washstand with a pitcher of steaming hot"
                WRITE(*,*) "water brought up for you.  On you way out you pay the INNKEEPER his due. "
                WRITE(*,*) "As you walk out the door, you feel fit, healthy and clean for the first time"
                WRITE(*,*) "in a long while."
          ELSE IF (TownName== "Atterbury Estates") THEN
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "--------Explain stay at Chateau Armand-----------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------" 
                WRITE(*,*) 
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------" 
          ELSE IF (TownName== "Blankleyville") THEN
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "--------Explain stay at Ambivalent Marksman------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------"
                WRITE(*,*) "-----------------FILLER TEXT---------------------" 
                WRITE(*,*) 
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------" 
          ELSE IF (TownName== "Chandraland") THEN
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-------Explain stay at Prancing Potato-----------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------" 
                WRITE(*,*) 
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------"
                WRITE (*,*) "-----------------FILLER TEXT---------------------" 
          END IF
                

                WRITE(*,*)
                WRITE(*,*) "**All HP restored!**"
                HeroHP=HeroHPtot
                Backpack(3)=Backpack(3)-5
                WRITE(*,*)" "
                WRITE(*,*) "You now have ",Backpack(3)," GP.  Spend wisely."
                WRITE(*,*)
                WRITE(*,*) "Do you wish to save your game (Y/N)?"
                READ(*,*) Choice
                 IF (Choice == "y" .OR. Choice == "Y" .OR. Choice=="yes") THEN
!                  CALL Save(HeroAttributes,HeroLuck,HeroHP,HeroGP,HeroWeapon,HeroXP,HeroMaxHP, &
!                            HeroName,Backpack,HeroLevel,HeroMP,HeroMaxMP,HeroSpells,TownName)
                 END IF
                EXIT
        ELSE IF (Choice=="l" .OR. Choice=="L" .OR. Choice=="leave") THEN
                EXIT
        END IF
END DO


RETURN
END SUBROUTINE inn
