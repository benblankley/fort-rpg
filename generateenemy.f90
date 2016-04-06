subroutine generateenemy(enemabil, enemhp, enemhptot)
integer :: i, enemoccupa(3), roll
integer, intent(inout) :: enemabil(3), enemhp, enemhptot

i=roll(6)

if (i == 1) then
enemoccupa(1)=1
enemoccupa(2)=2
enemoccupa(3)=3
end if
if (i == 2) then
enemoccupa(1)=1
enemoccupa(2)=3
enemoccupa(3)=2
end if
if (i == 3) then
enemoccupa(1)=2
enemoccupa(2)=1
enemoccupa(3)=3
end if
if (i == 4) then
enemoccupa(1)=2
enemoccupa(2)=3
enemoccupa(3)=1
end if
if (i == 5) then
enemoccupa(1)=3
enemoccupa(2)=1
enemoccupa(3)=2
end if
if (i == 6) then
enemoccupa(1)=3
enemoccupa(2)=2
enemoccupa(3)=1
end if

do i=1,3
if(enemoccupa(i) == 1) then
enemabil(i)=roll(4)+roll(4)+2
end if
if(enemoccupa(i) == 2) then
enemabil(i)=roll(4)+2
end if
if(enemoccupa(i) == 3) then
enemabil(i)=roll(4)
end if
end do

enemhptot=enemabil(1)+enemabil(2)+enemabil(3)
enemhp=enemhptot


end subroutine generateenemy
