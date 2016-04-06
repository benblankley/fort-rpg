SUBROUTINE Load(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName

INTEGER :: TimeSave
CHARACTER(20) :: SaveName
INTEGER :: Tme
INTEGER :: TimeArr(10)
CHARACTER :: Choice
LOGICAL :: EX
CHARACTER(10) :: Test

! Zero out all variables in preparation for loading
heroabil=0
herohp=0
herohptot=0
HeroName=""
!Backpack=0
TownName=""

write (*,*) "Type in your desired character name:"
read (*,*) heroname

! Print output of command 'dir' to a file to determine system type
CALL SYSTEM ('dir > 585987448')

OPEN (UNIT=20, file="585987448")

READ (20,*) Test
CLOSE(20)

! Remove temporary file
CALL SYSTEM('del 585987448')

WRITE (*,*) "Saved game files found:"

IF (TRIM(Test)=="Volume") THEN
 ! System we are on is Windows-like
  CALL SYSTEM('dir /b ' // TRIM(HeroName) // '*')
ELSE
 ! System we are on is Unix-like
  CALL SYSTEM('dir ' // TRIM(HeroName) // '*')
END IF

WRITE (*,*)
DO
      
WRITE (*,*) "Do you have a timestamp for this saved game? "
WRITE (*,*) "(Y)es [Opens the file: " // TRIM(HeroName) // "TimeStamp]"
WRITE (*,*) "(N)o [Opens the file: " // TRIM(HeroName) // "]"
READ (*,*) Choice


IF (Choice=="y" .OR. Choice=="Y" .OR. Choice=="yes") THEN
WRITE (*,*) "Please enter your timestamp:"
READ (*,*) TimeSave
        
 Tme=TimeSave
 TimeArr=0
 TimeArr(1) = Tme/1000000000
  IF (TimeArr(1) > 0) THEN
   Tme = Tme - 1000000000*TimeArr(1)
  END IF
 TimeArr(2) = Tme/100000000
  IF (TimeArr(2) > 0) THEN
   Tme = Tme - 100000000*TimeArr(2)
  END IF
 TimeArr(3) = Tme/10000000
  IF (TimeArr(3) > 0) THEN
   Tme = Tme - 10000000*TimeArr(3)
  END IF
 TimeArr(4) = Tme/1000000
  IF (TimeArr(4) > 0) THEN
   Tme = Tme - 1000000*TimeArr(4)
  END IF
 TimeArr(5) = Tme/100000
  IF (TimeArr(5) > 0) THEN
   Tme = Tme - 100000*TimeArr(5)
  END IF
 TimeArr(6) = Tme/10000
  IF (TimeArr(6) > 0) THEN
   Tme = Tme - 10000*TimeArr(6)
  END IF
 TimeArr(7) = Tme/1000
  IF (TimeArr(7) > 0) THEN
   Tme = Tme- 1000*TimeArr(7)
  END IF
 TimeArr(8) = Tme/100
  IF (TimeArr(8) > 0) THEN
   Tme = Tme- 100*TimeArr(8)
  END IF
 TimeArr(9) = Tme/10
  IF (TimeArr(9) > 0) THEN
   Tme = Tme-10*TimeArr(9)
  END IF
 TimeArr(10) = Tme 

 SaveName=Char(TimeArr(1)+ichar("0")) // Char(TimeArr(2)+ichar("0")) &
       // Char(TimeArr(3)+ichar("0")) // Char(TimeArr(4)+ichar("0")) &
       // Char(TimeArr(5)+ichar("0")) // Char(TimeArr(6)+ichar("0")) &
       // Char(TimeArr(7)+ichar("0")) // Char(TimeArr(8)+ichar("0")) &
       // Char(TimeArr(9)+ichar("0")) // Char(TimeArr(10)+ichar("0")) 
       
 WRITE (*,*) "This saved game number (timestamp) is: ", TRIM(SaveName)
 WRITE (*,*) 

 INQUIRE(FILE=TRIM(HeroName) // TRIM(SaveName), EXIST=EX)
 IF (EX) THEN
 OPEN (UNIT=10, FILE=TRIM(HeroName) // TRIM(SaveName))
 READ (10,*) heroabil
 READ (10,*) herohp, herohptot
 READ (10,*) HeroName, TownName
 READ (10,*) Backpack
 CLOSE(10)

! WRITE (*,*) heroabil
! WRITE (*,*) herohp, herohptot
! WRITE (*,*) HeroName, TownName
! WRITE (*,FMT='(10(20(I5,1X)/))') Backpack

 
  EXIT
 ELSE
  WRITE (*,*) "File does not exist."
  HeroName="6.022X10^23"
  EXIT
 END IF
ELSE IF (Choice=="n" .OR. Choice=="N" .OR. Choice=="no") THEN
INQUIRE(FILE=TRIM(HeroName), EXIST=EX)
 IF (EX) THEN
  OPEN (UNIT=10, FILE=TRIM(HeroName))
  READ (10,*) heroabil
  READ (10,*) herohp, herohptot
  READ (10,*) HeroName, TownName
  READ (10,*) Backpack
  CLOSE(10)

! WRITE (*,*) heroabil
! WRITE (*,*) herohp, herohptot
! WRITE (*,*) HeroName, TownName
! WRITE (*,FMT='(10(20(I5,1X)/))') Backpack

  
  EXIT 
 ELSE
  WRITE (*,*) "File does not exist."
  HeroName="6.022X10^23"
  EXIT
 END IF
END IF
END DO

END SUBROUTINE Load
