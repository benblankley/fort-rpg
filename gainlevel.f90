subroutine gainlevel(heroabil,herohp, herohptot)
implicit none
integer, intent(inout) :: heroabil(3), herohp, herohptot
integer :: roll

if (roll(12) > heroabil(1) .and. roll(12) > heroabil(2) .and. roll(12) > &
heroabil(3) ) then

write (*,*) "you gained a level"

heroabil(1)=heroabil(1) + 1
if ( heroabil(1) >= 11) then
   heroabil(1) = 11
end if
heroabil(2)=heroabil(2) + 1
if ( heroabil(2) >= 11) then
        heroabil(2) = 11
end if
heroabil(3)=heroabil(3) +1
if (heroabil(3) >= 11) then
        heroabil(3) = 11
end if


end if

herohptot=heroabil(1)+heroabil(2)+heroabil(3)
herohp=herohptot
end subroutine gainlevel
