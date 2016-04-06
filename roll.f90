FUNCTION Roll(Order)
! Emulates rolling a 1dN die where N is the number of sides
INTEGER :: Roll
INTEGER, INTENT(IN) :: Order
REAL :: RandomReal
CALL RANDOM_NUMBER(RandomReal)
Roll=1+RandomReal*Order
RETURN
END FUNCTION Roll
