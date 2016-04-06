SUBROUTINE Save(heroabil, herohp, herohptot, HeroName, Backpack, TownName)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: heroabil(3), herohp, herohptot
INTEGER, INTENT(INOUT) :: Backpack(200)
CHARACTER :: Choice
CHARACTER(20), INTENT(INOUT) :: HeroName
CHARACTER(30), INTENT(INOUT) :: TownName
CHARACTER(20) :: SaveName
INTEGER :: Tme
INTEGER :: TimeArr(10)
INTEGER :: dtime(8)

CALL DATE_AND_TIME(VALUES=dtime)

! DATE_AND_TIME returns a vector as follows:
! dtime(1): Year
! dtime(2): Month
! dtime(3): Day
! dtime(5): Hour
! dtime(6): Minute
! dtime(7): Second

! Use values from the date and time for timestamp in format:
! MMDDHHMMSS
Tme=dtime(2)*10**8+dtime(3)*1000000+dtime(5)*10000+dtime(6)*100+dtime(7)

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

DO
      
WRITE (*,*) "Do you wish to timestamp this saved game? "
WRITE (*,*) "(Y)es [Saves this game as filename: " // TRIM(TRIM(HeroName) // TRIM(SaveName)) // "]"
WRITE (*,*) "(N)o [Overwrites the file: " // TRIM(HeroName) // "]"
READ (*,*) Choice


IF (Choice=="y" .OR. Choice=="Y" .OR. Choice=="yes") THEN
 WRITE (*,*) "This saved game number (timestamp) is: ", TRIM(SaveName)
 WRITE (*,*) 
 OPEN (UNIT=10, FILE=TRIM(HeroName) // TRIM(SaveName))
 WRITE (10,*) heroabil
 WRITE (10,*) herohp, herohptot
 WRITE (10,*) HeroName, TownName
 WRITE (10,*) Backpack

 CLOSE(10)

 
 EXIT
ELSE IF (Choice=="n" .OR. Choice=="N" .OR. Choice=="no") THEN
 OPEN (UNIT=10, FILE=TRIM(HeroName))
 WRITE (10,*) heroabil
 WRITE (10,*) herohp, herohptot
 WRITE (10,*) HeroName, TownName
 WRITE (10,*) Backpack

 CLOSE(10)

  
 EXIT 
END IF
END DO

END SUBROUTINE Save
