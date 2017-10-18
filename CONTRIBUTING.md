## Welcome

Hello! You've discovered FORT-RPG, a text-based Computer Role Playing Game coded in Fortran 90. 

Why, you ask? Why not?

## Testing
Clone the repository locally
Compile and run using instructions in README.md

## Environment details
The code is tested using the Fortran 90 compiler contained within GCC. It may also work with the Intel Fortran compiler.

## How to submit changes
Fork the repository, and create a pull request on Github. Since this is a pure hobby project, expect a response within a week, maybe? Hopefully sooner, but life does intercede.

## How to report a bug
Use the Issues tracker on Github

## How to request an "enhancement"
Use the Issues tracker on Github, apply the "enhancement" tag

## Style Tip from Days of Yore
2005-06-14
To developers:

Dan had a few excellent suggestions in this last developer cycle, and I
wanted to let you all know the ramifications of them:

* To help create a more unified style, I have put all the dialogue expressed 
  by characters in a distinct, easy to read format. An example is as follows:

  WRITE (*,*) "BARTENDER: I hear the new show's really something."
  WRITE (*,*) "           Lady Janelle even has tickets!"
  WRITE (*,*)

  This is what is referred to as a "hanging indent," and it improves 
  readability and clarity. Non-playable character names should always
  be in caps, and make certain that the entire length of a WRITE
  statement does not exceed 80 characters. If it does, the text will
  wrap in an ugly way on most computers.

* Each section introduction should be written so as to facilitate
  reentrance from a subsection. An example would be the Pub subroutine.
  Originally, the Pub subroutine started with this:

  WRITE (*,*) "-----------------------"
  WRITE (*,*) "Pub"
  WRITE (*,*) "-----------------------"
  WRITE (*,*) "Upon entering the pub, you approach" 
  WRITE (*,*) 
  WRITE (*,*) "(B)artender                          (C)rowded Table"
  WRITE (*,*) "(U)nconscious Woman in the Corner    (D)arts"
  WRITE (*,*) "(G)o back to town

  If you were to talk to the bartender, then return to the pub, the exact
  same text would appear, as if you had magically reentered the pub, despite
  you not actually having left it in the first place. Now, the introduction
  looks like this:

  WRITE (*,*) "-----------------------"
  WRITE (*,*) "Pub"
  WRITE (*,*) "-----------------------"
  WRITE (*,*) "The pub's atmosphere is not too remarkable. You approach..."
  WRITE (*,*) 
  WRITE (*,*) "(B)artender                          (C)rowded Table"
  WRITE (*,*) "(U)nconscious Woman in the Corner    (D)arts"
  WRITE (*,*) "(G)o back to town"

  This introduction is more general, and allows the character to seamlessly
  blend back into the pub from talking with the bartender. Similar logic applies
  to other routines. This does not, however, prevent us from including a "walking
  up to [place]" section. That text, though, must be written before calling the
  subroutine, so the game will only print it once for each time the place is
  visited. An example:

  In the TownSquare subroutine:

  ELSE IF (Choice == "a" .OR. Choice == "A" .OR. Choice=="armory") THEN
   WRITE (*,*) "You walk casually, watching the bustling town, until you "
   WRITE (*,*) "find yourself at the door of the armory. After pulling at "
   WRITE (*,*) "the heavy door for some minutes, you notice the PUSH sign"
   WRITE (*,*) "by the handle, push the door open, and walk in."
   WRITE (*,*)
   CALL Armory(HeroGP, HeroWeapon)

  In the Armory subroutine:

  WRITE (*,*) "-----------------------"
  WRITE (*,*) "Armory"
  WRITE (*,*) "-----------------------"
  WRITE (*,*) "In the armory are racks of swords, maces, and other mighty weapons."
  WRITE (*,*) "Armor glints in the candle light, stacked upon shelves. In back,"
  WRITE (*,*) "you hear the ring of hammers on steel, and the wooshing of bellows."
  WRITE (*,*) "A burly man begins to speak with you."
  WRITE (*,*) 
  WRITE (*,*) "ARMORER: Can I help you, sir?  We have many fine weapons for sale."

  This way, when the user purchases a weapon, and is returned to the armory screen,
he or she does not see the "walking to armory" text again.
