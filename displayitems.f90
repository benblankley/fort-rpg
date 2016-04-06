SUBROUTINE DisplayItems(Backpack)
IMPLICIT NONE
INTEGER, INTENT(INOUT) :: Backpack(200)

WRITE (*,*) "-----------------------"
WRITE (*,*) "Items"
WRITE (*,*) "-----------------------"
WRITE (*,*)
WRITE (*,*) "--Regular Items--"
WRITE (*,'(1X,A,I4,T20,A,I4)') "Tonics: ", Backpack(1)
WRITE (*,'(1X,A,I4,T20,A,I4)') "Potions:", Backpack(2)
WRITE (*,'(1X,A,I4,T20,A,I4)') "Gold Pieces:", Backpack(3)
WRITE (*,*)
WRITE (*,*) "--Special Items--"

! First line of special items
IF (Backpack(100) > 0 .AND. Backpack(101) > 0) THEN
 WRITE (*,'(1X,A,T30,A)') "Theatre Ticket", "Note from Young Noblewoman"
ELSE IF (Backpack(100) > 0) THEN
 WRITE (*,'(1X,A)') "Theatre Ticket"
ELSE IF (Backpack(101) > 0) THEN
 WRITE (*,'(1X,A)') "Note from Young Noblewoman"
END IF

! Second line of special items
IF (Backpack(102) > 0 .AND. Backpack(103) > 0) THEN
 WRITE (*,'(1X,A,T30,A)') "Airport Pass", "Signet Ring"
ELSE IF (Backpack(102) > 0) THEN
 WRITE (*,'(1X,A)') "Airport Pass"
ELSE IF (Backpack(103) > 0) THEN
 WRITE (*,'(1X,A)') "Signet Ring"
END IF

WRITE (*,*)
RETURN
END SUBROUTINE DisplayItems
