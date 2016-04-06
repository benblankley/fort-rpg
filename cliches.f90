SUBROUTINE Cliches
IMPLICIT NONE
INTEGER :: Choice, Roll

Choice = Roll(195)

SELECT CASE (Choice)

CASE (1)
WRITE (*,'(1X,A)') "Sleepyhead Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The teenaged male lead will begin the first day of the game by oversleeping,  "
WRITE (*,'(1X,A)') "being woken up by his mother, and being reminded that he's slept in so late he"
WRITE (*,'(1X,A)') "missed meeting his girlfriend."

CASE (2)
WRITE (*,'(1X,A)') "'No! My beloved peasant village!'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The hero's home town, city, slum, or planet will usually be annihilated in a  "
WRITE (*,'(1X,A)') "spectacular fashion before the end of the game, and often before the end of   "
WRITE (*,'(1X,A)') "the opening scene."

CASE (3)
WRITE (*,'(1X,A)') "Thinking With The Wrong Head (Hiro Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter what she's accused of doing or how mysterious her origins are, the  "
WRITE (*,'(1X,A)') "hero will always be ready to fight to the death for any girl he met three     "
WRITE (*,'(1X,A)') "seconds ago."

CASE (4)
WRITE (*,'(1X,A)') "Cubic Zirconium Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The aforementioned mysterious girl will be wearing a pendant that will        "
WRITE (*,'(1X,A)') "ultimately prove to be the key to either saving the world or destroying it.   "

CASE (5)
WRITE (*,'(1X,A)') "Logan's Run Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "RPG characters are young. Very young. The average age seems to be 15, unless  "
WRITE (*,'(1X,A)') "the character is a decorated and battle-hardened soldier, in which case he    "
WRITE (*,'(1X,A)') "might even be as old as 18. Such teenagers often have skills with multiple    "
WRITE (*,'(1X,A)') "weapons and magic, years of experience, and never ever worry about their      "
WRITE (*,'(1X,A)') "parents telling them to come home from adventuring before bedtime. By         "
WRITE (*,'(1X,A)') "contrast, characters more than twenty-two years old will cheerfully refer to  "
WRITE (*,'(1X,A)') "themselves as washed-up old fogies and be eager to make room for the younger  "
WRITE (*,'(1X,A)') "generation. "

CASE (6)
WRITE (*,'(1X,A)') "Single Parent Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "RPG characters with two living parents are almost unheard of.   As a general  "
WRITE (*,'(1X,A)') "rule, male characters will only have a mother, and female characters will only"
WRITE (*,'(1X,A)') "have a father. The missing parent either vanished mysteriously and            "
WRITE (*,'(1X,A)') "traumatically several years ago or is never referred to at all.   Frequently  "
WRITE (*,'(1X,A)') "the main character's surviving parent will also meet an awkward end just after"
WRITE (*,'(1X,A)') "the story begins, thus freeing him of inconvenient filial obligations."

CASE (7)
WRITE (*,'(1X,A)') "Some Call Me... Tim?"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Good guys will only have first names, and bad guys will only have last names. " 
WRITE (*,'(1X,A)') "Any bad guy who only has a first name will become a good guy at some point in "
WRITE (*,'(1X,A)') "the game. Good guys' last names may be mentioned in the manual but they will  "
WRITE (*,'(1X,A)') "never be referred to in the story."

CASE (8)
WRITE (*,'(1X,A)') "Nominal Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any character who actually has a name is important in some way and must be    "
WRITE (*,'(1X,A)') "sought out. However, if you are referred to as a part of a posessive noun     "
WRITE (*,'(1X,A)') "('Crono's Mom') then you are superfluous."
CASE (9)
WRITE (*,'(1X,A)') "The Compulsories"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There's always a fire dungeon, an ice dungeon, a sewer maze, a misty forest, a"
WRITE (*,'(1X,A)') "derelict ghost ship, a mine, a glowing crystal maze, an ancient temple full of"
WRITE (*,'(1X,A)') "traps, a magic floating castle, and a technological dungeon."
CASE (10)
WRITE (*,'(1X,A)') "Luddite Rule (or, George Lucas Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Speaking of which, technology is inherently evil and is the exclusive province"
WRITE (*,'(1X,A)') "of the Bad Guys. They're the ones with the robots, factories, cyberpunk       "
WRITE (*,'(1X,A)') "megalopolises and floating battle stations, while the Good Guys live in small " 
WRITE (*,'(1X,A)') "villages in peaceful harmony with nature. (Although somehow your guns and/or  "
WRITE (*,'(1X,A)') "heavily armed airships are exempted from this.)"

CASE (11)
WRITE (*,'(1X,A)') "Let's Start From The Very Beginning (Yuna Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Whenever there is a sequel to an RPG that features the same main character as "
WRITE (*,'(1X,A)') "the previous game, that character will always start with beginner skills.     "
WRITE (*,'(1X,A)') "Everything that they learned in the previous game will be gone, as will all   "
WRITE (*,'(1X,A)') "their ultra-powerful weapons and equipment."

CASE (12)
WRITE (*,'(1X,A)') "Poor Little Rich Hero (Meis Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the hero comes from a rich and powerful family, it will have fallen on hard"
WRITE (*,'(1X,A)') "times and be broke and destitute by the time the game actually starts."

CASE (13)
WRITE (*,'(1X,A)') "The Higher The Hair, The Closer To God (Cloud Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The more outrageous his hairstyle, the more important a male character is to  "
WRITE (*,'(1X,A)') "the story."

CASE (14)
WRITE (*,'(1X,A)') "Garrett's Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Let's not mince words: you're a thief. You can walk into just about anybody's "
WRITE (*,'(1X,A)') "house like the door wasn't even locked. You just barge right in and start     "
WRITE (*,'(1X,A)') "looking for stuff. Anything you can find that's not nailed down is yours to   "
WRITE (*,'(1X,A)') "keep. You will often walk into perfect strangers' houses, lift their precious "
WRITE (*,'(1X,A)') "artifacts, and then chat with them like you were old neighbors as you head    "
WRITE (*,'(1X,A)') "back out with their family heirlooms under your arm. Unfortunately, this never"
WRITE (*,'(1X,A)') "works in stores."

CASE (15)
WRITE (*,'(1X,A)') "Hey, I Know You!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "You will accumulate at least three of these obligatory party members:"
WRITE (*,'(1X,A)') "* The spunky princess who is rebelling against her royal parent and is in love"
WRITE (*,'(1X,A)') "  with the hero."
WRITE (*,'(1X,A)') "* The demure, soft-spoken female mage and healing magic specialist who is not "
WRITE (*,'(1X,A)') "  only in love with the hero, but is also the last survivor of an ancient     "
WRITE (*,'(1X,A)') "  race."
WRITE (*,'(1X,A)') "* The tough-as-nails female warrior who is not in love with the hero (note    "
WRITE (*,'(1X,A)') "  that this is the only female character in the game who is not in love with  "
WRITE (*,'(1X,A)') "  the hero and will therefore be indicated as such by having a spectacular    "
WRITE (*,'(1X,A)') "  scar, a missing eye, cyborg limbs or some other physical deformity -- see   "
WRITE (*,'(1X,A)') "  The Good, The Bad, And The Ugly Rule.)"

CASE (16)
WRITE (*,'(1X,A)') "Hey, I Know You (Part Two)!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "You will accumulate at least three of these obligatory party members:"
WRITE (*,'(1X,A)') "* The achingly beautiful gothy swordsman who is riven by inner tragedy.       "
WRITE (*,'(1X,A)') "* The big, tough, angry guy who, deep down, is a total softy.                 "
WRITE (*,'(1X,A)') "* The hero's best friend, who is actually much cooler than the hero.          "
WRITE (*,'(1X,A)') "* The grim, selfish mercenary who over the course of the game learns what it  "
WRITE (*,'(1X,A)') "  means to really care about other people."
WRITE (*,'(1X,A)') "* The character who is actually a spy for the bad guys but will instantly     "
WRITE (*,'(1X,A)') "  switch to your side when you find out about it."
WRITE (*,'(1X,A)') "* The weird bonus character who requires a bizarre series of side quests to   "
WRITE (*,'(1X,A)') "  make them effective (with the ultimate result that no player ever uses this "
WRITE (*,'(1X,A)') "  character if it can be avoided.)"
WRITE (*,'(1X,A)') "* The nauseatingly cute mascot who is useless in all battles."

CASE (17)
WRITE (*,'(1X,A)') "Hey, I Know You, Too (Part One)!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "You will also confront/be confronted by at least three of these obligatory    "
WRITE (*,'(1X,A)') "antagonists:"
WRITE (*,'(1X,A)') "* The amazingly good-looking and amazingly evil long-haired prettyboy who may "
WRITE (*,'(1X,A)') "  or may not be the ultimate villain."
WRITE (*,'(1X,A)') "* The villain's loyal right-hand man, who comes in two versions: humorously   "
WRITE (*,'(1X,A)') "  incompetent or annoyingly persistent."
WRITE (*,'(1X,A)') "* The villain's attractive female henchman, who is the strongest and most     "
WRITE (*,'(1X,A)') "  competent soldier in the army but always lets the party escape because      "
WRITE (*,'(1X,A)') "  she's, yes, fallen in love with the hero."
WRITE (*,'(1X,A)') "* Your former ally who supposedly 'died' and was forgotten about, until much  "
WRITE (*,'(1X,A)') "  later in the game when he/she shows up again on the villain's side and full "
WRITE (*,'(1X,A)') "  of bitterness."

CASE (18)
WRITE (*,'(1X,A)') "Hey, I Know You, Too (Part Two)!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "You will also confront/be confronted by at least three of these obligatory    "
WRITE (*,'(1X,A)') "* The irritatingly honorable foe whom you never get to kill because, upon     "
WRITE (*,'(1X,A)') "  discovering the true nature of his superiors, he either nobly sacrifices    "
WRITE (*,'(1X,A)') "  himself or joins your party."
WRITE (*,'(1X,A)') "* The insane clown or jester who will turn out to be surprisingly difficult to"
WRITE (*,'(1X,A)') "  subdue."
WRITE (*,'(1X,A)') "* The mad scientist who likes creating mutated creatures and powerful weapons "
WRITE (*,'(1X,A)') "  'cause it's fun (and also handy if uninvited adventurers show up.)"
WRITE (*,'(1X,A)') "* The adorably cute li'l creature or six year old child who fights you and,   "
WRITE (*,'(1X,A)') "  inexplicably, kicks your butt time after time."

CASE (19)
WRITE (*,'(1X,A)') "Hey, I Know You, Three (Part One)!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Furthermore, expect to encounter most of the following obligatory non-player  "
WRITE (*,'(1X,A)') "chararcters (NPCs):"
WRITE (*,'(1X,A)') "* The townsperson or crewmember who wanders aimlessly in circles and never    "
WRITE (*,'(1X,A)') "  quite gets where he is going."
WRITE (*,'(1X,A)') "* Hilariously incompetent or cowardly soldiers."
WRITE (*,'(1X,A)') "* The NPC who has a crush on another NPC and can't quite work up the nerve to "
WRITE (*,'(1X,A)') "  tell him or her, so instead tells every other person who wanders by about it"
WRITE (*,'(1X,A)') "  at great length."
WRITE (*,'(1X,A)') "* A group of small children playing hide-and-seek."

CASE (20)
WRITE (*,'(1X,A)') "Crono's Complaint"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The less the main character talks, the more words are put into his mouth, and "
WRITE (*,'(1X,A)') "therefore the more trouble he gets into through no fault of his own."

CASE (21)
WRITE (*,'(1X,A)') "'Silly Squall, bringing a sword to a gunfight...'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter what timeframe the game is set in -- past, present, or future -- the"
WRITE (*,'(1X,A)') "main hero and his antagonist will both use a sword for a weapon. (Therefore,  "
WRITE (*,'(1X,A)') "you can identify your antagonist pretty easily right from the start of the    "
WRITE (*,'(1X,A)') "game just by looking for the other guy who uses a sword.) These swords will be"
WRITE (*,'(1X,A)') "far more powerful than any gun and often capable of distance attacks."


CASE (22)
WRITE (*,'(1X,A)') "Just Nod Your Head And Smile"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "And no matter how big that big-ass sword is, you won't stand out in a crowd.  "
WRITE (*,'(1X,A)') "Nobody ever crosses the street to avoid you or seems to be especially shocked "
WRITE (*,'(1X,A)') "or alarmed when a heavily armed gang bursts into their house during dinner,   "
WRITE (*,'(1X,A)') "rummages through their possessions, and demands to know if they've seen a     "
WRITE (*,'(1X,A)') "black-caped man. People can get used to anything, apparently."

CASE (23)
WRITE (*,'(1X,A)') "Aeris's Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Just as the main male character will always use a sword or a variant of a     "
WRITE (*,'(1X,A)') "sword, the main female character will always use a rod or a staff of some     "
WRITE (*,'(1X,A)') "sort."

CASE (24)
WRITE (*,'(1X,A)') "MacGyver Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Other than for the protagonists, your choice of weapons is not limited to the "
WRITE (*,'(1X,A)') "prosaic guns, clubs, or swords. Given appropriate skills, you can cut a bloody"
WRITE (*,'(1X,A)') "swath across the continent using gloves, combs, umbrellas, megaphones,        "
WRITE (*,'(1X,A)') "dictionaries, sketching tablets -- you name it, you can kill with it. Even    "
WRITE (*,'(1X,A)') "better, no matter how surreal your choice of armament, every store you pass   "
WRITE (*,'(1X,A)') "will just happen to stock an even better model of it for a very reasonable    "
WRITE (*,'(1X,A)') "price. Who else is running around the world killing people with an umbrella?"

CASE (25)
WRITE (*,'(1X,A)') "O Brother, Where Art Thou? (Melfice Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the male hero has an older sibling, the sibling will also be male and will "
WRITE (*,'(1X,A)') "turn out to be one of the major villains. If the hero has a younger sibling,  "
WRITE (*,'(1X,A)') "the sibling will be female and will be kidnapped and held hostage by the      "
WRITE (*,'(1X,A)') "villains."

CASE (26)
WRITE (*,'(1X,A)') "Capitalism Is A Harsh Mistress"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Once you sell something to a shopkeeper, he instantly sells it to somebody    "
WRITE (*,'(1X,A)') "else and you will never see the item again no matter what."

CASE (27)
WRITE (*,'(1X,A)') "Dimensional Transcendence Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Buildings are much, much larger on the inside than on the outside, and that   "
WRITE (*,'(1X,A)') "doesn't even count the secret maze of tunnels behind the clock in the         "
WRITE (*,'(1X,A)') "basement."

CASE (28)
WRITE (*,'(1X,A)') "Local Control Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Although the boss monster terrorizing the first city in the game is less      "
WRITE (*,'(1X,A)') "powerful than the non-boss monsters that are only casual nuisances to cities  "
WRITE (*,'(1X,A)') "later in the game, nobody from the first city ever thinks of hiring a few     "
WRITE (*,'(1X,A)') "mercenaries from the later cities to kill the monster."

CASE (29)
WRITE (*,'(1X,A)') "Nostradamus Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All legends are 100% accurate. All rumors are entirely factual. All prophecies"
WRITE (*,'(1X,A)') "will come true, and not just someday but almost immediately."

CASE (30)
WRITE (*,'(1X,A)') "IDKFA"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The basic ammunition for any firearms your characters have is either unlimited"
WRITE (*,'(1X,A)') "or very, very easy to obtain. This will apply even if firearms are extremely  "
WRITE (*,'(1X,A)') "rare."

CASE (31)
WRITE (*,'(1X,A)') "Indestructible Weapon Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how many times you use that sword to strike armored targets or fire "
WRITE (*,'(1X,A)') "that gun on full auto mode it will never break, jam or need any form of       "
WRITE (*,'(1X,A)') "maintenance unless it is critical to the story that the weapon breaks, jams or"
WRITE (*,'(1X,A)') "needs maintenance."

CASE (32)
WRITE (*,'(1X,A)') "Selective Paralysis"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Your characters must always keep both feet on the ground and will be unable to"
WRITE (*,'(1X,A)') "climb over low rock ledges, railings, chairs, cats, slightly differently-     "
WRITE (*,'(1X,A)') "colored ground, or any other trivial objects which may happen to be in their  "
WRITE (*,'(1X,A)') "way. Note that this condition will not prevent your characters from jumping   "
WRITE (*,'(1X,A)') "from railroad car to railroad car later in the game."

CASE (33)
WRITE (*,'(1X,A)') "Bed Bed Bed"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "A good night's sleep will cure all wounds, diseases, and disabilities, up to  "
WRITE (*,'(1X,A)') "and including death in battle."

CASE (34)
WRITE (*,'(1X,A)') "You Can't Kill Me, I Quit (Seifer Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The good guys never seem to get the hang of actually arresting or killing the "
WRITE (*,'(1X,A)') "bad guys. Minor villains are always permitted to go free so they can rest up  "
WRITE (*,'(1X,A)') "and menace you again later -- sometimes five minutes later. Knowing this rule,"
WRITE (*,'(1X,A)') "you can deduce that if you do manage to kill (or force the surrender of) a bad"
WRITE (*,'(1X,A)') "guy, you must be getting near the end of the game."

CASE (35)
WRITE (*,'(1X,A)') "And Now You Die, Mr. Bond! (Beatrix Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Fortunately for you, the previous rule also applies in reverse. Rather than   "
WRITE (*,'(1X,A)') "kill you when they have you at their mercy, the villains will settle for      "
WRITE (*,'(1X,A)') "merely blasting you down to 1 hit point and leaving you in a crumpled heap    "
WRITE (*,'(1X,A)') "while they stroll off, laughing. (This is, of course, because they're already "
WRITE (*,'(1X,A)') "planning ahead how they'll manipulate you into doing their bidding later in   "
WRITE (*,'(1X,A)') "the game -- see Way To Go, Serge.)"

CASE (36)
WRITE (*,'(1X,A)') "Zap!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Most villains in RPGs possess some form of teleportation. They generally use  "
WRITE (*,'(1X,A)') "it to materialize in front of the adventurers when they reach the Obligatory  "
WRITE (*,'(1X,A)') "Legendary Relic Room and seize the goodies just before you can. The question  "
WRITE (*,'(1X,A)') "'if the bad guy can teleport anywhere at any time, then why doesn't (s)he just"
WRITE (*,'(1X,A)') "zip in, grab the artifact, and leave before the adventurers have even finished"
WRITE (*,'(1X,A)') "the nerve-wracking puzzle on the third floor?' is never answered."

CASE (37)
WRITE (*,'(1X,A)') "Heads I Win, Tails You Lose (Grahf Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "It doesn't matter that you won the fight with the boss monster; the evil task "
WRITE (*,'(1X,A)') "he was trying to carry out will still get accomplished somehow. Really, you   "
WRITE (*,'(1X,A)') "might as well not have bothered."

CASE (38)
WRITE (*,'(1X,A)') "Clockwork Universe Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how hard you try to stop it, that comet or meteor will always hit   "
WRITE (*,'(1X,A)') "the earth."

CASE (39)
WRITE (*,'(1X,A)') "Fake Ending"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There will be a sequence which pretends to be the end of the game but         "
WRITE (*,'(1X,A)') "obviously isn't -- if for no other reason than because you're still on Disk 1 "
WRITE (*,'(1X,A)') "of 4."

CASE (40)
WRITE (*,'(1X,A)') "You Die, And We All Move Up In Rank"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "During that fake ending, the true villain of the story will kill the guy you'd"
WRITE (*,'(1X,A)') "thought was the villain, just to demonstrate what a badass he (the true       "
WRITE (*,'(1X,A)') "villain) really is. You never get to kill the fake villain yourself."

CASE (41)
WRITE (*,'(1X,A)') "'What are we going to do tonight, Vinsfeld?'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The goal of every game (as revealed during the Fake Ending) is to Save the    "
WRITE (*,'(1X,A)') "World from an evil figure who's trying to take it over or destroy it. There is"
WRITE (*,'(1X,A)') "no way to escape from this formidable task. No matter whether the             "
WRITE (*,'(1X,A)') "protagonist's goal in life is to pay off a debt, to explore distant lands, or "
WRITE (*,'(1X,A)') "just to make time with that cute girl in the blue dress, it will be necessary "
WRITE (*,'(1X,A)') "for him to Save the World in order to accomplish it. Take heart, though --    "
WRITE (*,'(1X,A)') "once the world gets sorted out, everything else will fall into place almost   "
WRITE (*,'(1X,A)') "immediately."

CASE (42)
WRITE (*,'(1X,A)') "Zelda's Axiom"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Whenever somebody tells you about 'the five ancient talismans' or 'the nine   "
WRITE (*,'(1X,A)') "legendary crystals' or whatever, you can be quite confident that Saving the   "
WRITE (*,'(1X,A)') "World will require you to go out and find every last one of them."

CASE (43)
WRITE (*,'(1X,A)') "George W. Bush Geography Simplification Initiative"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every country in the world will have exactly one town in it, except for the   "
WRITE (*,'(1X,A)') "country you start out in, which will have three."

CASE (44)
WRITE (*,'(1X,A)') "Fodor's Guide Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "In the course of your adventure you will visit one desert city, one port town,"
WRITE (*,'(1X,A)') "one mining town, one casino city, one magic city (usually flying), one        "
WRITE (*,'(1X,A)') "medieval castle kingdom, one clockwork city, one martial arts-based community,"
WRITE (*,'(1X,A)') "one thieves' slum, one lost city and one sci-fi utopia. On the way you'll also"
WRITE (*,'(1X,A)') "get a chance to see the cave with rocks that glow from a natural energy       "
WRITE (*,'(1X,A)') "source, the village populated with nonhuman characters, the peaceful village  "
WRITE (*,'(1X,A)') "where everyone knows the latest news about the hero's quest (see Guy in the   "
WRITE (*,'(1X,A)') "Street Rule), the snow village, the magical forest/lake/mountain, the shop in "
WRITE (*,'(1X,A)') "the middle of nowhere, the fantastic-looking place with lots of FMVs just     "
WRITE (*,'(1X,A)') "showing your entrance, the subtropical jungle island populated by friendly    "
WRITE (*,'(1X,A)') "natives, the annoying cavern maze, and a place -- any place -- that was       "
WRITE (*,'(1X,A)') "destroyed in some past disaster."

CASE (45)
WRITE (*,'(1X,A)') "Midgar Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The capital of the evil empire is always divided into two sections: a lower   "
WRITE (*,'(1X,A)') "city slum filled with slaves and supporters of the rebellion, and an upper    "
WRITE (*,'(1X,A)') "city filled with loyal fanatics and corrupt aristocrats."

CASE (46)
WRITE (*,'(1X,A)') "Not Invented Here"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Trade of technology will not exist. One place in the world will have all the  "
WRITE (*,'(1X,A)') "techno-gadgets while all the others will be harvesting dirt."

CASE (47)
WRITE (*,'(1X,A)') "Law of Cartographical Elegance"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The world map always cleanly fits into a rectangular shape with no land masses"
WRITE (*,'(1X,A)') "that cross an edge."

CASE (48)
WRITE (*,'(1X,A)') "¿Quien Es Mas Macho? (Fargo Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every powerful character you attempt to seek aid from will first insist upon  "
WRITE (*,'(1X,A)') "'testing your strength' in a battle to the death."

CASE (49)
WRITE (*,'(1X,A)') "We Had To Destroy The Village In Order To...You Know The Rest (Selene Rule)   "
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter what happens, never call on the government, the church, or any other"
WRITE (*,'(1X,A)') "massive controlling authority for help. They'll just send a brigade of        "
WRITE (*,'(1X,A)') "soldiers to burn your entire village to the ground."

CASE (50)
WRITE (*,'(1X,A)') "Zidane's Curse (or, Dirty Pair Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "An unlucky condition in which every major city in the game will coincidentally"
WRITE (*,'(1X,A)') "wind up being destroyed just after the hero arrives."

CASE (51)
WRITE (*,'(1X,A)') "Maginot Line Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "It is easy to tell which city/nation is the next conquest of the Evil Empire: "
WRITE (*,'(1X,A)') "its streets are filled with citizens who brag that the Empire would never dare"
WRITE (*,'(1X,A)') "attack them, and would be easily defeated if it tried. (This smug nationalism "
WRITE (*,'(1X,A)') "always fails to take into account the Empire's new superweapon.)"

CASE (52)
WRITE (*,'(1X,A)') "Short Attention Span Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All bookshelves contain exactly one book, which only has enough text on it to "
WRITE (*,'(1X,A)') "fill up half a page."

CASE (53)
WRITE (*,'(1X,A)') "Planet of the Apes Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All cities and countries have ancestors that were wiped out by their          "
WRITE (*,'(1X,A)') "technological advances."

CASE (54)
WRITE (*,'(1X,A)') "Insomnia Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "A 'free stay at the inn' is never really free. Expect to be woken up in the   "
WRITE (*,'(1X,A)') "middle of the night for a mandatory plot event."

CASE (55)
WRITE (*,'(1X,A)') "The Bling-Bling Thing (Lemina Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how much money and treasure you acquire, the greedy member of your  "
WRITE (*,'(1X,A)') "party will never be satisfied and won't stop griping about the sorry state of "
WRITE (*,'(1X,A)') "the party's finances."

CASE (56)
WRITE (*,'(1X,A)') "I Don't Like Gears Or Fighting"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There are always giant robots. Always."

CASE (57)
WRITE (*,'(1X,A)') "Houdini's Postulate"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Anyone, whether they are in the player's party or not, who is placed in any   "
WRITE (*,'(1X,A)') "kind of prison, fortress, cell, or detention block will escape immediately.   "
WRITE (*,'(1X,A)') "Party members will be freed either by a small child they just happened to     "
WRITE (*,'(1X,A)') "befriend earlier in the day or by an unexpected disaster that overcomes the   "
WRITE (*,'(1X,A)') "enemy base, NPCs will be freed by the released party members, and villains    " 
WRITE (*,'(1X,A)') "will break out all by themselves because they're such badasses. Once a person "
WRITE (*,'(1X,A)') "has escaped from jail, no attempt will be made by the police to recapture them"
WRITE (*,'(1X,A)') "in the future."

CASE (58)
WRITE (*,'(1X,A)') "Zeigfried's Contradiction"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Just because someone is weird doesn't mean they're important."

CASE (59)
WRITE (*,'(1X,A)') "Natural Monopoly Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No city will have more than two shops, unless it is crucial to the story that "
WRITE (*,'(1X,A)') "there be a hundred vendors which you must visit in order (see You Always      "
WRITE (*,'(1X,A)') "Travel In The Right Circles.) All of these shops will sell the same goods for "
WRITE (*,'(1X,A)') "the same price."

CASE (60)
WRITE (*,'(1X,A)') "But They Don't Take American Express"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every merchant in the world -- even those living in far-off villages or hidden"
WRITE (*,'(1X,A)') "floating cities cut off from the outside world for centuries, even those who  "
WRITE (*,'(1X,A)') "speak different languages or are of an entirely different species -- accepts  "
WRITE (*,'(1X,A)') "the same currency."

CASE (61)
WRITE (*,'(1X,A)') "Apathy Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Your group is the only bunch of people trying to save the world. All other    "
WRITE (*,'(1X,A)') "would-be heroes will either join your party or else turn out to be cowards    "
WRITE (*,'(1X,A)') "and/or con men."

CASE (62)
WRITE (*,'(1X,A)') "The Good, The Bad, And The Ugly Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "a. Any male character who is ugly, malformed, or misshapen is either evil or  "
WRITE (*,'(1X,A)') "   so moral, spiritual, and/or wise that it's a wonder no one's proposed him  "
WRITE (*,'(1X,A)') "   for sainthood yet."
WRITE (*,'(1X,A)') "b. Any male character who has a physical disfiguration that doesn't seem to   "
WRITE (*,'(1X,A)') "   impede him (i.e. a prominent scar across the face or a bad eye) is evil,   "
WRITE (*,'(1X,A)') "   unless he is the male lead, since scars are cool and no other good guy can "
WRITE (*,'(1X,A)') "   be as cool as the hero. An exception is made for characters who are clearly"
WRITE (*,'(1X,A)') "   ancient, and therefore automatically not as cool as the young hero."
WRITE (*,'(1X,A)') "c. Any female character who is ugly, malformed, mishapen, or physically       "
WRITE (*,'(1X,A)') "   disfigured is evil, since all good female characters are there to be       "
WRITE (*,'(1X,A)') "   potentially seduced by the male lead -- see Know Your Audience."

CASE (63)
WRITE (*,'(1X,A)') "Henchman Quota (Nana, Saki, and Mio Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "One of your antagonists will have three lovably incompetent stooges whom you  "
WRITE (*,'(1X,A)') "fight over and over again. Although they're trusted with their boss's most    "
WRITE (*,'(1X,A)') "important plans and equipment, they will screw up repeatedly, argue           "
WRITE (*,'(1X,A)') "incessantly among themselves, blab secret information, and generally only come"
WRITE (*,'(1X,A)') "out victorious when their job was to be a diversion or a delaying tactic. A   "
WRITE (*,'(1X,A)') "high point of the game will come when the True Villain reveals himself and    "
WRITE (*,'(1X,A)') "you're able to convince the stooges you're all on the same side. They won't   "
WRITE (*,'(1X,A)') "help you out any more successfully than they helped the antagonist, but at    "
WRITE (*,'(1X,A)') "least youwon't have to fight them any more."

CASE (64)
WRITE (*,'(1X,A)') "Thousand Year Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The Ancient Evil returns to savage the land every thousand years on the dot,  "
WRITE (*,'(1X,A)') "and the last time it showed up was just about 999.9875 years ago. Despite     "
WRITE (*,'(1X,A)') "their best efforts, heroes of the past were never able to do more than seal   "
WRITE (*,'(1X,A)') "the Evil away again for the future to deal with (which brings up the question "
WRITE (*,'(1X,A)') "of just how exactly does this 'sealing away' work anyway, but never mind.) The"
WRITE (*,'(1X,A)') "good news is that this time, the Evil will get destroyed permanently. The bad "
WRITE (*,'(1X,A)') "news is that you're the one who's going to have to do it."

CASE (65)
WRITE (*,'(1X,A)') "Principle of Narrative Efficiency"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the main villain (or the enemy you've been trying to kill for most of the  "
WRITE (*,'(1X,A)') "game before he summons the real final villain) was ever defeated in the past  "
WRITE (*,'(1X,A)') "by another group of adventurers, one of them will secretly be in your party   "
WRITE (*,'(1X,A)') "and one of them will be the hero's father."

CASE (66)
WRITE (*,'(1X,A)') "Ayn Rand's Revenge"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Outside the major cities, there is no government whatsoever. Of course,       "
WRITE (*,'(1X,A)') "perhaps that explains why it's so difficult and dangerous to get anywhere     "
WRITE (*,'(1X,A)') "outside the major cities."

CASE (67)
WRITE (*,'(1X,A)') "First Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Anything can become a vehicle -- castles, cities, military academies, you name"
WRITE (*,'(1X,A)') "it -- so do not be alarmed when the stones of the ancient fortress you are    "
WRITE (*,'(1X,A)') "visiting shake underfoot and the whole thing lifts off into the sky. As a     "
WRITE (*,'(1X,A)') "corollary, anything is capable of flight if it would be cool, aerodynamics or "
WRITE (*,'(1X,A)') "even basic physics be damned."

CASE (68)
WRITE (*,'(1X,A)') "Second Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There will be only one of any non-trivial type of vehicle in the entire world."
WRITE (*,'(1X,A)') "Thus, only one ocean-capable steamboat, only one airship, and so forth.       "
WRITE (*,'(1X,A)') "Massive facilities will have been constructed all over the world to service   "
WRITE (*,'(1X,A)') "this one vehicle."

CASE (69)
WRITE (*,'(1X,A)') "Third Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The only way to travel by land between different areas of a continent will    "
WRITE (*,'(1X,A)') "always be through a single narrow pass in a range of otherwise impenetrable   "
WRITE (*,'(1X,A)') "mountains. Usually a palace or monastery will have been constructed in the    "
WRITE (*,'(1X,A)') "pass, entirely filling it, so that all intracontinental traffic is apparently "
WRITE (*,'(1X,A)') "required to abandon their vehicles and go on foot up stairs and through the   "
WRITE (*,'(1X,A)') "barracks, library and throne room to get to the other side. This may explain  "
WRITE (*,'(1X,A)') "why most people just stay home. (In some cases a cave or underground tunnel   "
WRITE (*,'(1X,A)') "may be substituted for the palace or monastery, but it will still be just as  "
WRITE (*,'(1X,A)') "inconvenient with the added bonuses of cave-ins and nonsensical elevator      "
WRITE (*,'(1X,A)') "puzzles.)"

CASE (70)
WRITE (*,'(1X,A)') "Fourth Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Three out of every four vehicles you ride on will eventually sink, derail or  "
WRITE (*,'(1X,A)') "crash in some spectacular manner."


CASE (71)
WRITE (*,'(1X,A)') "Fifth Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All vehicles can be driven or piloted by anyone. The main character just needs"
WRITE (*,'(1X,A)') "to find out where the bridge or steering wheel is, as he already knows all of "
WRITE (*,'(1X,A)') "the controls."

CASE (72)
WRITE (*,'(1X,A)') "Sixth Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Nobody gets to own a cooler ride than you. If you ever do see a cooler vehicle"
WRITE (*,'(1X,A)') "than the one you've got now, at some point before the end of the game you will"
WRITE (*,'(1X,A)') "either take over this vehicle, get something even bigger and better, or else  "
WRITE (*,'(1X,A)') "see it destroyed in a glorious blaze."

CASE (73)
WRITE (*,'(1X,A)') "Seventh Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When on a voyage to another continent, the journey will last only as long as  "
WRITE (*,'(1X,A)') "it takes you to talk to all the other passengers and the captain."

CASE (74)
WRITE (*,'(1X,A)') "Eighth Law of Travel"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There are no shortcuts, ever -- unless you are forced to take them, in which  "
WRITE (*,'(1X,A)') "case they will be much longer and more dangerous than your original route."

CASE (75)
WRITE (*,'(1X,A)') "Last Law of Travel (Big Joe Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "As has been described, you must endure great trials just to get from town to  "
WRITE (*,'(1X,A)') "town: locating different vehicles, operating ancient transport mechanisms,    "
WRITE (*,'(1X,A)') "evading military blockades, the list goes on. But that's just you. Every other"
WRITE (*,'(1X,A)') "character in the game seems to have no trouble getting to any place in the    "
WRITE (*,'(1X,A)') "world on a moment's notice."

CASE (76)
WRITE (*,'(1X,A)') "If You Meet The Buddha In A Random Encounter, Kill Him!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When you're out wandering around the world, you must kill everything you meet."
WRITE (*,'(1X,A)') "People, animals, plants, insects, fire hydrants, small cottages, anything and "
WRITE (*,'(1X,A)') "everything is just plain out to get you. It may be because of your rampant    "
WRITE (*,'(1X,A)') "kleptomania (see Garrett's Principle.)"

CASE (77)
WRITE (*,'(1X,A)') "Law of Numbers"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There will be several items or effects which depend on the numerical value of "
WRITE (*,'(1X,A)') "your hit points, level, etc., which makes no sense unless the characters can  "
WRITE (*,'(1X,A)') "see all the numbers in their world and find it perfectly normal that a spell  "
WRITE (*,'(1X,A)') "only works on a monster whose level is a multiple of 5."

CASE (78)
WRITE (*,'(1X,A)') "Magical Inequality Theorem"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "In the course of your travels you may find useful-sounding spells such as     "
WRITE (*,'(1X,A)') "Petrify, Silence, and Instant Death. However, you will end up never using     "
WRITE (*,'(1X,A)') "these spells in combat because a) all ordinary enemies can be killed with a   "
WRITE (*,'(1X,A)') "few normal attacks, making fancy attacks unneccessary, b) all bosses and other"
WRITE (*,'(1X,A)') "stronger-than-average monsters are immune to those effects so there's no point"
WRITE (*,'(1X,A)') "in using them for long fights where they'd actually come in handy, and c) the "
WRITE (*,'(1X,A)') "spells usually don't work anyway."

CASE (79)
WRITE (*,'(1X,A)') "Magical Inequality Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When the enemy uses Petrify, Silence, Instant Death, et cetera spells on you, "
WRITE (*,'(1X,A)') "they will be effective 100% of the time."

CASE (80)
WRITE (*,'(1X,A)') "Pretty Line Syndrome (or, Crash Bandicoot: The RPG)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Seen in most modern RPGs. The key to completing your quest is to walk forward "
WRITE (*,'(1X,A)') "in a straight line for fifty hours, stopping along the way to look at, kill,  "
WRITE (*,'(1X,A)') "and/or have meaningful conversations with various pretty things."

CASE (81)
WRITE (*,'(1X,A)') "Xenobiology Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The predatory species of the world will include representatives of all of the "
WRITE (*,'(1X,A)') "following: giant spiders, giant scorpions, giant snakes, giant beetles,       "
WRITE (*,'(1X,A)') "wolves, squid, fish that float in midair, gargoyles, golems, carnivorous      "
WRITE (*,'(1X,A)') "plants, chimeras, griffons, cockatrices, hydras, minotaurs, burrowing things  "
WRITE (*,'(1X,A)') "with bigclaws, things that can paralyse you, things that can put you to sleep,"
WRITE (*,'(1X,A)') "things that can petrify you, at least twenty different creatures with         "
WRITE (*,'(1X,A)') "poisonous tentacles, and dragons. Always dragons."

CASE (82)
WRITE (*,'(1X,A)') "Friendly Fire Principle (or, Final Fantasy Tactics Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any attack that can target both allies and enemies will hit half of your      "
WRITE (*,'(1X,A)') "allies and none of your enemies."

CASE (83)
WRITE (*,'(1X,A)') "Dungeon Design 101"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There's always goodies hidden behind the waterfall."

CASE (84)
WRITE (*,'(1X,A)') "Dungeon Design 102"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When you are confronted by two doors, the closer one will be locked and its   "
WRITE (*,'(1X,A)') "key will be hidden behind the farther-away one."

CASE (85)
WRITE (*,'(1X,A)') "Dungeon Design 103 (or, Wallpaper Warning)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Your progress through a dungeon will be indicated by a sudden change in decor:"
WRITE (*,'(1X,A)') "different wall color, different torches on the wall, et cetera."
CASE (86)
WRITE (*,'(1X,A)') "Dungeon Design 104 (or, The Designer Anticipated Your Out-Of-Body Experience) "
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Most dungeons will include 'hidden' passages which are nearly impossible to   "
WRITE (*,'(1X,A)') "see from a bird's-eye view, yet would be blaringly obvious from the party's   "
WRITE (*,'(1X,A)') "perspective."

CASE (87)
WRITE (*,'(1X,A)') "Dungeon Design 101.5"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All 'puzzles' in RPG dungeons can be sorted into one of the following types:"
WRITE (*,'(1X,A)') "    * finding some small item and sticking it into a slot;"
WRITE (*,'(1X,A)') "    * pushing blocks (rocks, statues) onto switches;"
WRITE (*,'(1X,A)') "    * pulling switches or levers to open and close doors;"
WRITE (*,'(1X,A)') "    * learning the correct order/position of a group of objects;"
WRITE (*,'(1X,A)') "    * entering a certain combination of doors;"
WRITE (*,'(1X,A)') "    * something involving a clock or elevator;"
WRITE (*,'(1X,A)') "    * something that is unsolvable because a vital clue in the dialogue was   "
WRITE (*,'(1X,A)') "      mistranslated out of Japanese. "

CASE (88)
WRITE (*,'(1X,A)') "Wait! That Was A Load-Bearing Boss!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Defeating a dungeon's boss creature will frequently cause the dungeon to      "
WRITE (*,'(1X,A)') "collapse, which is nonsensical but does make for thrilling escape scenes."

CASE (89)
WRITE (*,'(1X,A)') "Supply and Demand Axiom"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Killing a powerful enemy will usually yield an item or weapon that would've   "
WRITE (*,'(1X,A)') "been extremely useful if you had gotten it before killing that enemy."

CASE (90)
WRITE (*,'(1X,A)') "Edison's Lament"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No switch is ever in the right position."

CASE (91)
WRITE (*,'(1X,A)') "Well, That About Wraps It Up For God"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All major deities, assuming they actually exist and weren't just made up by   "
WRITE (*,'(1X,A)') "the Church to delude its followers, are in reality malevolent and will have to"
WRITE (*,'(1X,A)') "be destroyed. The only exception to this rule is the four nature spirits who  "
WRITE (*,'(1X,A)') "have preserved the land since time immemorial, but now due to the folly of    "
WRITE (*,'(1X,A)') "mankind have lost virtually all of their power and need you to accomplish     "
WRITE (*,'(1X,A)') "some ludicrous task to save them."

CASE (92)
WRITE (*,'(1X,A)') "Guy in the Street Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how fast you travel, rumors of world events always travel faster.   "
WRITE (*,'(1X,A)') "When you get to anywhere, the people on the street are already talking about  "
WRITE (*,'(1X,A)') "where you've been. The stories of your past experiences will spread even if no"
WRITE (*,'(1X,A)') "witnesses were around to see them."

CASE (93)
WRITE (*,'(1X,A)') "Wherever You Go, There They Are"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Wherever the characters go, the villains can always find them. Chances are    "
WRITE (*,'(1X,A)') "they're asking the guy in the street (see Guy In The Street Rule). But don't  "
WRITE (*,'(1X,A)') "worry -- despite being able to find the characters with ease anytime they want"
WRITE (*,'(1X,A)') "to, the bad guys never get rid of them by simply blowing up the tent or hotel "
WRITE (*,'(1X,A)') "they're spending the night in. (Just think of it: the screen dims, the        "
WRITE (*,'(1X,A)') "peaceful going-to-sleep-now music plays, then BOOM! Game Over!)"

CASE (94)
WRITE (*,'(1X,A)') "Figurehead Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-"
WRITE (*,'(1X,A)') "Whenever someone asks you a question to decide what to do, it's just to be     "
WRITE (*,'(1X,A)') "polite. He or she will ask the question again and again until you answer       "
WRITE (*,'(1X,A)') "'correctly.'"

CASE (95)
WRITE (*,'(1X,A)') "Puddin' Tame Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The average passer-by will always say the same thing no matter how many times "
WRITE (*,'(1X,A)') "you talk to them, and they certainly won't clarify any of the vaguely worded  "
WRITE (*,'(1X,A)') "warnings or cryptic half-sentences they threw at you the previous time."

CASE (96)
WRITE (*,'(1X,A)') "Franklin Covey Was Wrong, Wrong, Wrong"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Sticking to the task at hand and going directly from place to place and goal  "
WRITE (*,'(1X,A)') "to goal is always a bad idea, and may even prevent you from being able to     "
WRITE (*,'(1X,A)') "finish the game. It's by dawdling around, completing side quests and giving   "
WRITE (*,'(1X,A)') "money to derelicts that you come into your real power."

CASE (97)
WRITE (*,'(1X,A)') "Selective Invulnerability Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "RPG characters are immune from such mundane hazards as intense heat, freezing "
WRITE (*,'(1X,A)') "cold, or poison gas... except when they're suddenly not. Surprise!"

CASE (98)
WRITE (*,'(1X,A)') "I'm the NRA (Billy Lee Black Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Opposition to gun control is probably the only thing you could get all RPG    "
WRITE (*,'(1X,A)') "characters to agree upon. Even deep religious faith and heartfelt pacifism    "
WRITE (*,'(1X,A)') "can't compete with the allure of guns."

CASE (99)
WRITE (*,'(1X,A)') "Three Females Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There will always be either one or three female characters in the hero's      "
WRITE (*,'(1X,A)') "party, no matter how many male characters there are."

CASE (100)
WRITE (*,'(1X,A)') "Experience Not Required"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When the main character is forced to do some complex or dangerous task for the"
WRITE (*,'(1X,A)') "first time, even though he has never done it before he will still always be   "
WRITE (*,'(1X,A)') "better than the oldest veteran."

CASE (101)
WRITE (*,'(1X,A)') "Law of Reverse Evolution (Zeboim Principle)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any ancient civilizations are inexplicably much more advanced than the        "
WRITE (*,'(1X,A)') "current one."

CASE (102)
WRITE (*,'(1X,A)') "Science-Magic Equivalence (Citan Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Although mages' specialty is magic and scientists' specialty is technology,   "
WRITE (*,'(1X,A)') "these skills are completely interchangeable."

CASE (103)
WRITE (*,'(1X,A)') "Law of Productive Gullibility (Ruby Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Whenever anybody comes up to you with a patently ludicrous claim (such as,    "
WRITE (*,'(1X,A)') "I'm not a cat, I'm really an ancient Red Dragon') there's an at least         "
WRITE (*,'(1X,A)') "two-thirds chance they're telling the truth. Therefore, it pays to humor      "
WRITE (*,'(1X,A)') "everyone you meet; odds are you'll be glad you did later on."

CASE (104)
WRITE (*,'(1X,A)') "Perversity Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If you're unsure about what to do next, ask all the townspeople nearby. They  "
WRITE (*,'(1X,A)') "will either all strongly urge you to do something, in which case you must     "
WRITE (*,'(1X,A)') "immediately go out and do that thing, or else they will all strongly warn you "
WRITE (*,'(1X,A)') "against doing something, in which case you must immediately go out and do that"
WRITE (*,'(1X,A)') "thing."

CASE (105)
WRITE (*,'(1X,A)') "Near-Death Epiphany (Fei Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the party is not dealing damage to a boss character, then there's a better-"
WRITE (*,'(1X,A)') "than-even chance that someone in the party will suddenly become enlightened   "
WRITE (*,'(1X,A)') "and instantly acquire the offensive skill that can blow the creature away in a"
WRITE (*,'(1X,A)') "matter of seconds. "

CASE (106)
WRITE (*,'(1X,A)') "Wutai Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Most RPGs, no matter what their mythology, include a land based on ancient    "
WRITE (*,'(1X,A)') "Japan. Full of pagodas, shrines, shoguns, kitsune, and sushi, this completely "
WRITE (*,'(1X,A)') "anachronistic place is the source of the entire world's supply of ninja and   "
WRITE (*,'(1X,A)') "samurai characters."

CASE (107)
WRITE (*,'(1X,A)') "Law of Mooks"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Soldiers and guards working for the Evil Empire are, as a rule, sloppy,       "
WRITE (*,'(1X,A)') "cowardly and incompetent. Members of the heroic Resistance Faction are, as a  "
WRITE (*,'(1X,A)') "rule, dreadfully weak and undertrained and will be wiped out to the last man  "
WRITE (*,'(1X,A)') "the moment they come in contact with the enemy."

CASE (108)
WRITE (*,'(1X,A)') "Law of Traps"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how obvious the trap, you can't complete the game unless you fall   "
WRITE (*,'(1X,A)') "into it."

CASE (109)
WRITE (*,'(1X,A)') "Arbor Day Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "At some point, you're going to have to talk to a tree and do what it says."

CASE (110)
WRITE (*,'(1X,A)') "You Do Not Talk About Fight Club"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any fighting tournament or contest of skill you hear about, you will          "
WRITE (*,'(1X,A)') "eventually be forced to enter and win."

CASE (111)
WRITE (*,'(1X,A)') "Invisible Bureaucracy Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Other than the royal family, its shifty advisor, and the odd mad scientist,   "
WRITE (*,'(1X,A)') "the only government employees you will ever encounter in the course of your   "
WRITE (*,'(1X,A)') "adventure are either guards or kitchen staff."

CASE (112)
WRITE (*,'(1X,A)') "The Miracle of Automation"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Similarily, any factory, power plant, or other facility that you visit during "
WRITE (*,'(1X,A)') "the course of the game will be devoid of any human life except for the        "
WRITE (*,'(1X,A)') "occasional guards. There will not be a single line worker or maintenance      "
WRITE (*,'(1X,A)') "person in sight."

CASE (113)
WRITE (*,'(1X,A)') "Principle of Archaeological Convenience"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every ancient machine you find will work perfectly the first time you try to  "
WRITE (*,'(1X,A)') "use it and every time thereafter. Even if its city got blasted into ruins an  "
WRITE (*,'(1X,A)') "the machine was then sunk to the bottom of the sea and buried in mud for ten  "
WRITE (*,'(1X,A)') "thousand years, it'll still work fine. The unfortunate corollary to this rule "
WRITE (*,'(1X,A)') "is that ancient guardian creatures will also turn out to be working perfectly "
WRITE (*,'(1X,A)') "when you try to filch their stuff."

CASE (114)
WRITE (*,'(1X,A)') "They Don't Make 'Em Like They Used To (Cid Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Modern-day machinery, by contrast, will always break down at the worst        "
WRITE (*,'(1X,A)') "possible moment (for example, when you only need one more shot from the giant "
WRITE (*,'(1X,A)') "cannon to defeat the final boss.)"

CASE (115)
WRITE (*,'(1X,A)') "Place Transvestite Joke Here (Miss Cloud Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the male lead is required to dress up like a girl for any reason, he will  "
WRITE (*,'(1X,A)') "be regarded by everyone as much more attractive than any 'real' girl. If the  "
WRITE (*,'(1X,A)') "female lead cross-dresses as a man, she will be immediately recognized as who "
WRITE (*,'(1X,A)') "she is by everyone except the male lead and the main villain."

CASE (116)
WRITE (*,'(1X,A)') "Make Room! Make Room!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There are always more people in a town or village than there are houses for   "
WRITE (*,'(1X,A)') "them to live in. Most of the village is made up of shops, temples, bars,      "
WRITE (*,'(1X,A)') "secret passages, inns, and the mansion that belongs to the richest man in     "
WRITE (*,'(1X,A)') "town."

CASE (117)
WRITE (*,'(1X,A)') "Law of Scientific Gratification"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the hero needs a new invention to progress, he will find out that somewhere"
WRITE (*,'(1X,A)') "in the world someone has spent his or her entire life perfecting this         "
WRITE (*,'(1X,A)') "invention, and usually just needs one more key item located in a monster-     "
WRITE (*,'(1X,A)') "infested dungeon before it is completed."

CASE (118)
WRITE (*,'(1X,A)') "You Always Travel In The Right Circles"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Whenever you meet a villager or other such incidental character who promises  "
WRITE (*,'(1X,A)') "to give you some great piece of needed knowledge or a required object in      "
WRITE (*,'(1X,A)') "exchange for a seemingly simple item, such as a bar of soap or a nice straw   "
WRITE (*,'(1X,A)') "mat, be prepared to spend at least an hour chasing around the world exchanging"
WRITE (*,'(1X,A)') "useless innocuous item after item with bizarre strangers until you can get    "
WRITE (*,'(1X,A)') "that elusive first item you were asked for."

CASE (119)
WRITE (*,'(1X,A)') "Talk Is Cheap Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Nothing is ever solved by diplomacy or politics in the world of RPGs. Any     "
WRITE (*,'(1X,A)') "declarations of peace, summits and treaty negotiations are traps to fool the  "
WRITE (*,'(1X,A)') "ever so gullible Good Guys into thinking the war is over, or to brainwash the "
WRITE (*,'(1X,A)') "remaining leaders of the world."

CASE (120)
WRITE (*,'(1X,A)') "Stop Your Life (Setzer Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter what kind of exciting, dynamic life a character was leading before  "
WRITE (*,'(1X,A)') "joining your party, once there they will be perfectly content to sit and wait "
WRITE (*,'(1X,A)') "on the airship until you choose to use them."

CASE (121)
WRITE (*,'(1X,A)') "Don't Stand Out"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any townsperson who is dressed oddly or otherwise doesn't fit in with the rest"
WRITE (*,'(1X,A)') "of the townsfolk will either:"
WRITE (*,'(1X,A)') "* Join your party after you complete some task,"
WRITE (*,'(1X,A)') "* Be in the employ of your enemy, or"
WRITE (*,'(1X,A)') "* Befriend any female member of the party, and then be immediately captured   "
WRITE (*,'(1X,A)') "  and held hostage by the villains. "

CASE (122)
WRITE (*,'(1X,A)') "Little Nemo Law"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If any sleeping character has a dream, that dream will be either a 100%       "
WRITE (*,'(1X,A)') "accurate memory of the past, a 100% accurate psychic sending from the present,"
WRITE (*,'(1X,A)') "a 100% accurate prophetic vision of the future, or a combination of two or all"
WRITE (*,'(1X,A)') "three of these."

CASE (123)
WRITE (*,'(1X,A)') "Child Protection Act (Rydia Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Children 10 and under are exempt from death. They will emerge alive from      "
WRITE (*,'(1X,A)') "cataclysms that slaughter hundreds of sturdily-built adults, often with barely"
WRITE (*,'(1X,A)') "a scratch. Further protection is afforded if the catastrophe will orphan the  "
WRITE (*,'(1X,A)') "child."

CASE (124)
WRITE (*,'(1X,A)') "Missing Master Hypothesis"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Almost every strong physical fighter learned everything he/she knows from some"
WRITE (*,'(1X,A)') "old master or friend. Invariably, the master or friend has since turned evil, "
WRITE (*,'(1X,A)') "been killed, or disappeared without a trace."

CASE (125)
WRITE (*,'(1X,A)') "Missing Master Corollary (Sabin Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If a fighter's master merely disappeared, you will undoubtedly find him/her at"
WRITE (*,'(1X,A)') "some point in your travels. The master will challenge the student to a duel,  "
WRITE (*,'(1X,A)') "after which the student will be taught one final skill that the master had    "
WRITE (*,'(1X,A)') "been holding back for years."

CASE (126)
WRITE (*,'(1X,A)') "Gojira Axiom"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Giant monsters capable of leveling cities all have the following traits:      "
WRITE (*,'(1X,A)') "    * Low intelligence"
WRITE (*,'(1X,A)') "    * Enormous strength"
WRITE (*,'(1X,A)') "    * Projectile attacks"
WRITE (*,'(1X,A)') "    * Gigantic teeth and claws, designed, presumably, to eat other giant"
WRITE (*,'(1X,A)') "      monsters"
WRITE (*,'(1X,A)') "    * Vulnerable to weapons 1/10,000th its size"
WRITE (*,'(1X,A)') "    * Ecologically sensitive "

CASE (127)
WRITE (*,'(1X,A)') "'You Couldn't Get To Sleep Either, Huh?'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If any character in the game ever meets any other character standing alone at "
WRITE (*,'(1X,A)') "night looking at the moon, those two will eventually fall in love."

CASE (128)
WRITE (*,'(1X,A)') "Absolute Power Corrupts Absolutely (Althena Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If a good guy is manipulated to the side of evil, they will suddenly find a   "
WRITE (*,'(1X,A)') "new inner strength that will enable them to wipe out your whole party with a  "
WRITE (*,'(1X,A)') "wave of their hand."

CASE (129)
WRITE (*,'(1X,A)') "All Is Forgiven (Nash Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "However, when the trusted member of your party turns against you, do not give "
WRITE (*,'(1X,A)') "it a second thought. They will return to your side after they're done with    "
WRITE (*,'(1X,A)') "their amnesia/mind control/hidden noble goal that caused them to give away all"
WRITE (*,'(1X,A)') "your omnipotent mystical artifacts."

CASE (130)
WRITE (*,'(1X,A)') "First Law of Fashion"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All characters wear a single costume which does not change over the course of "
WRITE (*,'(1X,A)') "the game. The only exception is when characters dress up in enemy uniforms to "
WRITE (*,'(1X,A)') "infiltrate a base."

CASE (131)
WRITE (*,'(1X,A)') "Second Law of Fashion"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any character's costume, no matter how skimpy, complicated, or simply         "
WRITE (*,'(1X,A)') "outlandish, is always completely suitable to wear when climbing around in     "
WRITE (*,'(1X,A)') "caves, hiking across the desert, and slogging through the sewers. It will     "
WRITE (*,'(1X,A)') "continue to be completely suitable right afterwards when said character goes  "
WRITE (*,'(1X,A)') "to meet the King."

CASE (132)
WRITE (*,'(1X,A)') "Third Law of Fashion"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "In any futuristic setting, the standard uniform for female soldiers and       "
WRITE (*,'(1X,A)') "special agents will include a miniskirt and thigh-high stockings. The standard"
WRITE (*,'(1X,A)') "uniform for all male characters, military or not, will include an             "
WRITE (*,'(1X,A)') "extraordinarily silly and enormous hat."

CASE (133)
WRITE (*,'(1X,A)') "First Rule of Politics (Chancellor's Axiom)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any advisor of a major ruler has been scheming after his throne for quite a   "
WRITE (*,'(1X,A)') "while. Thanks to the miracle of timing, you will arrive at the king's inner   "
WRITE (*,'(1X,A)') "sanctum just in time for the coup."

CASE (134)
WRITE (*,'(1X,A)') "Second Rule of Politics (Scapegoat's Axiom)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the advisor works for an evil ruler, the advisor is as bad or even worse,  "
WRITE (*,'(1X,A)') "and there's a good chance he's the final villain. (See Fake Ending Rule.) If  "
WRITE (*,'(1X,A)') "the advisor works for a good ruler, he usually has the good of the kingdom at "
WRITE (*,'(1X,A)') "heart; not that that helps, because your party will invariably be made the    "
WRITE (*,'(1X,A)') "scapegoat for all that's wrong with the nation and immediately thrown in the  "
WRITE (*,'(1X,A)') "dungeon. "

CASE (135)
WRITE (*,'(1X,A)') "Last Rule of Politics"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Kingdoms are good. Empires are evil."

CASE (136)
WRITE (*,'(1X,A)') "Inheritance of Acquired Characteristics (Ramus Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Twenty-three generations may pass, but any person's direct descendant will    "
WRITE (*,'(1X,A)') "still look and act just like him."

CASE (137)
WRITE (*,'(1X,A)') "Pinch Hitter Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Whenever a member of the hero's team is killed or retires, no matter how      "
WRITE (*,'(1X,A)') "unique or special he or she was there is a good chance someone will show up to"
WRITE (*,'(1X,A)') "replace them that has exactly the same abilities and can use the same weapons "
WRITE (*,'(1X,A)') "with the same proficiency."

CASE (138)
WRITE (*,'(1X,A)') "Dealing With Beautiful Women, Part 1 (Yuffie Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All good-looking young females are there to help you. This rule holds even    "
WRITE (*,'(1X,A)') "when the girl in question is annoying, useless, or clearly evil."

CASE (139)
WRITE (*,'(1X,A)') "Dealing With Beautiful Women, Part 2 (Rouge Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All good-looking middle-aged females are out to kill you. This rule holds even"
WRITE (*,'(1X,A)') "when the woman in question has attained your unwavering trust and respect."

CASE (140)
WRITE (*,'(1X,A)') "Well, So Much For That"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "After you have completed your mighty quest to find the object that will save  "
WRITE (*,'(1X,A)') "the known universe, it will either a) get lost, b) get stolen, or c) not work."

CASE (141)
WRITE (*,'(1X,A)') "The Ominous Ring of Land"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The classic Ominous Ring of Land is a popular terrain feature that frequently "
WRITE (*,'(1X,A)') "doesn't show up on your world map. Just when you think things are going really"
WRITE (*,'(1X,A)') "well and you've got the Forces of Evil on the run, monsters, demons and mad   "
WRITE (*,'(1X,A)') "gods will pour out of the center of the ring and the situation will get ten   "
WRITE (*,'(1X,A)') "times worse. The main villain also usually hangs out in one of these after    "
WRITE (*,'(1X,A)') "attaining godhood. If there are several Ominous Rings of Land or the entire   "
WRITE (*,'(1X,A)') "world map is one big ring, you are just screwed."

CASE (142)
WRITE (*,'(1X,A)') "Law of NPC Relativity (Magus Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Characters can accomplish superhuman physical feats, defeat enemies with one  "
WRITE (*,'(1X,A)') "hand tied behind their back and use incredible abilities -- until they join   "
WRITE (*,'(1X,A)') "your party and you can control them. Then these wonderful powers all vanish,  "
WRITE (*,'(1X,A)') "along with most of their hit points."

CASE (143)
WRITE (*,'(1X,A)') "Guards, Guards (or, Lindblum Full Employment Act)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Everything will be guarded and gated (elevators, docks, old rickety bridges,  "
WRITE (*,'(1X,A)') "random stretches of roadway deep in the forest) except for the stuff that     "
WRITE (*,'(1X,A)') "actually needs to be."

CASE (144)
WRITE (*,'(1X,A)') "Thank You For Pressing The Self-Destruct Button"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All enemy installations and city-sized military vehicles will be equipped with"
WRITE (*,'(1X,A)') "a conveniently located, easy-to-operate self-destruct mechanism."

CASE (145)
WRITE (*,'(1X,A)') "Falling Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "An RPG character can fall any distance onto anything without suffering        "
WRITE (*,'(1X,A)') "anything worse than brief unconsciousness. In fact, falling a huge distance   "
WRITE (*,'(1X,A)') "is an excellent cure for otherwise fatal wounds -- anyone who you see shot,   "
WRITE (*,'(1X,A)') "stabbed, or mangled and then tossed off a cliff is guaranteed to return later "
WRITE (*,'(1X,A)') "in the game with barely a scratch."

CASE (146)
WRITE (*,'(1X,A)') "Materials Science and Engineering 101"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Gold, silver, and other precious metals make excellent weapons and armor even "
WRITE (*,'(1X,A)') "though in the real world they are too soft and heavy to use for that purpose. "
WRITE (*,'(1X,A)') "In fact, they work so well that nobody ever melts their solid gold suit of    "
WRITE (*,'(1X,A)') "armor down into bullion, sells it, and retires to a tropical isle on the      "
WRITE (*,'(1X,A)') "proceeds."

CASE (147)
WRITE (*,'(1X,A)') "Materials Science and Engineering 101"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Everyone you meet will talk enthusiastically about how some fantastically rare"
WRITE (*,'(1X,A)') "metal (iron, say) would make the best possible armor and weapons. Oh, if only "
WRITE (*,'(1X,A)') "you could get your hands on some! However, once you actually obtain iron -- at"
WRITE (*,'(1X,A)') "great personal risk, of course -- everyone will dismiss it as yesterday's news"
WRITE (*,'(1X,A)') "and instead start talking about some even more fantastically rare metal, such "
WRITE (*,'(1X,A)') "as gold. Repeat until you get to the metal after 'mythril' (see The Ultimate  "
WRITE (*,'(1X,A)') "Rule.)"

CASE (148)
WRITE (*,'(1X,A)') "Seventh Inning Stretch (Elc Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "At some point in the game the main hero will receive a deadly story-driven    "
WRITE (*,'(1X,A)') "injury and will be put in a hospital instead of having a mage heal him. This  "
WRITE (*,'(1X,A)') "will leave him out of commission for at least the length of two sidequests;   "
WRITE (*,'(1X,A)') "the female lead will also be temporarily out of commission as she steadfastly "
WRITE (*,'(1X,A)') "refuses to leave the hero's side. Ultimately a simple vision quest is all that"
WRITE (*,'(1X,A)') "will be required to bring the hero back to normal."

CASE (149)
WRITE (*,'(1X,A)') "Vivi's Spellbook Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Over the course of the game, you will spend countless hours learning between  "
WRITE (*,'(1X,A)') "twenty and one hundred skills and/or spells, approximately three of which will"
WRITE (*,'(1X,A)') "still be useful by the end of the game."

CASE (150)
WRITE (*,'(1X,A)') "Gender Equality, Part 1 (Feena Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Your average female RPG character carries a variety of deadly weapons and can "
WRITE (*,'(1X,A)') "effortlessly hack or magic her way through armies of monsters, killer cyborgs,"
WRITE (*,'(1X,A)') "and mutated boss creatures without breaking a sweat. She may be an            "
WRITE (*,'(1X,A)') "accomplished ninja, a superpowered secret agent, or the world's greatest      "
WRITE (*,'(1X,A)') "adventurer. However, if one of the game's villains manages to sneak up and    "
WRITE (*,'(1X,A)') "grab her by the Standard Female Character Grab Area (her upper arm) she will  "
WRITE (*,'(1X,A)') "be rendered utterly helpless until rescued by the hero."

CASE (151)
WRITE (*,'(1X,A)') "Gender Equality, Part 2 (Tifa Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If any female character, in a burst of anger or enthusiasm, decides to go off "
WRITE (*,'(1X,A)') "and accomplish something on her own without the hero, she will fail miserably "
WRITE (*,'(1X,A)') "and again have to be rescued."

CASE (152)
WRITE (*,'(1X,A)') "Gender Equality, Part 3 (Luna Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All of the effort you put into maxing out the female lead's statistics and    "
WRITE (*,'(1X,A)') "special abilities will turn out to be for naught when she spends the final    "
WRITE (*,'(1X,A)') "confrontation with the villain dead, ensorcelled, or held hostage."

CASE (153)
WRITE (*,'(1X,A)') "Gender Equality Addendum (Rynn Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "In the unlikely event that the main character of the game is female, she will "
WRITE (*,'(1X,A)') "not be involved in any romantic subplot whatsoever beyond getting hit on by   "
WRITE (*,'(1X,A)') "shopkeepers."

CASE (154)
WRITE (*,'(1X,A)') "Stealing The Spotlight (Edea Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The characters who join your party only briefly tend to be much cooler than   "
WRITE (*,'(1X,A)') "your regular party members."
     
CASE (155)
WRITE (*,'(1X,A)') "'Mommy, why didn't they just use a Phoenix Down on Aeris?'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Don't expect battle mechanics to carry over into the 'real world.'"

CASE (156)
WRITE (*,'(1X,A)') "Gold Saucer Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The strongest weapons/items/spells in the entire game can only be found by    "
WRITE (*,'(1X,A)') "doing things like racing birds."

CASE (157)
WRITE (*,'(1X,A)') "Evil May Live Forever, But It Doesn't Age Well"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Even though it took the greatest armies in the world and all of the world's   "
WRITE (*,'(1X,A)') "greatest magicians to seal away an ancient evil in an apocalyptic war, once   "
WRITE (*,'(1X,A)') "said ancient evil breaks free three fairly inexperienced warriors can destroy "
WRITE (*,'(1X,A)') "it."

CASE (158)
WRITE (*,'(1X,A)') "Sephiroth Memorial Escape Clause"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any misdeed up to and including multiple genocide is forgiveable if you're    "
WRITE (*,'(1X,A)') "cool enough."

CASE (159)
WRITE (*,'(1X,A)') "Doomed Utopia Theorem (Law of Zeal)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All seemingly ideal, utopian societies are powered by some dark force and are "
WRITE (*,'(1X,A)') "therefore doomed to swift, flashy destruction."

CASE (160)
WRITE (*,'(1X,A)') "Party Guidance Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Somewhere in the last third of the story, the hero will make a stupid decision"
WRITE (*,'(1X,A)') "and the rest of the party must remind him of all that they have learned from  "
WRITE (*,'(1X,A)') "being with him in order to return the hero to normal."

CASE (161)
WRITE (*,'(1X,A)') "Bad Is Good, Baby!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The heroes can always count on the support of good-hearted vampires, dragons, "
WRITE (*,'(1X,A)') "thieves, demons, and chainsaw murderers in their quest to save the world from "
WRITE (*,'(1X,A)') "evil, excepting those that fall under the Good Is Bad, Baby rule. "

CASE (162)
WRITE (*,'(1X,A)') "Good Is Bad, Baby!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Watch out for generous priests, loyal military officers, and basically anyone "
WRITE (*,'(1X,A)') "in a position of authority who agrees to help you out, especially if they save"
WRITE (*,'(1X,A)') "your life and prove their sincerity innumerable times -- they're usually      "
WRITE (*,'(1X,A)') "plotting your demise in secret (at least when they can fit it into their busy "
WRITE (*,'(1X,A)') "schedule of betraying their country, sponsoring international terrorism, and  "
WRITE (*,'(1X,A)') "stealing candy from small children) and will stab you in the back at the most "
WRITE (*,'(1X,A)') "inconvenient moment, unless they fall under General Leo's Exception."

CASE (163)
WRITE (*,'(1X,A)') "General Leo's Exception"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Honorable and sympathetic people who work for the Other Side are always the   "
WRITE (*,'(1X,A)') "genuine article. Of course they'll be busily stabbing you in the front, so    "
WRITE (*,'(1X,A)') "either way you lose. Eventually though, they'll fall prey to The Ineffectual  "
WRITE (*,'(1X,A)') "Ex-Villain Theorem."

CASE (164)
WRITE (*,'(1X,A)') "The Ineffectual Ex-Villain Theorem (Col. Mullen Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how tough and bad-ass one of the Other Side's henchmen is, if he    "
WRITE (*,'(1X,A)') "bails to the side of Good he'll turn out to be not quite tough and bad-ass    "
WRITE (*,'(1X,A)') "enough. The main villain will defeat him easily. But don't weep -- usually    "
WRITE (*,'(1X,A)') "he'll manage to escape just in time, leaving you to deal with the fate that   "
WRITE (*,'(1X,A)') "was meant for him."

CASE (165)
WRITE (*,'(1X,A)') "All The Time In The World (Rinoa Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Unless there's a running countdown clock right there on the screen, you have  "
WRITE (*,'(1X,A)') "as long as you want to complete any task -- such as, say, rescuing a friend   "
WRITE (*,'(1X,A)') "who's hanging by one hand from a slippery cliff edge thousands of feet in the "
WRITE (*,'(1X,A)') "air -- no matter how incredibly urgent it is. Dawdle or hurry as you will,    "
WRITE (*,'(1X,A)') "you'll always make it just in the nick of time."

CASE (166)
WRITE (*,'(1X,A)') "Ladies First (Belleza Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "When things really start falling apart, the villain's attractive female       "
WRITE (*,'(1X,A)') "henchman will be the first to jump ship and switch to the side of Good. Sadly,"
WRITE (*,'(1X,A)') "she still won't survive until the end credits, because later she will         "
WRITE (*,'(1X,A)') "sacrifice her life out of unrequited love for the villain."

CASE (167)
WRITE (*,'(1X,A)') "Trial By Fire (Cecil Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any dark and brooding main characters will ultimately be redeemed by a long,  "
WRITE (*,'(1X,A)') "arduous, quasi-spiritual quest that seems difficult at the time, but in the   "
WRITE (*,'(1X,A)') "great scheme of things just wasn't that big of a deal after all."

CASE (168)
WRITE (*,'(1X,A)') "Key Item Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Never discard, sell, or otherwise remove permamently from your possession any "
WRITE (*,'(1X,A)') "items you begin the game with or acquire within the first town. This is       "
WRITE (*,'(1X,A)') "especially true for items that seem to have no practical use, because of the  "
WRITE (*,'(1X,A)') "Law of Inverse Practicality."

CASE (169)
WRITE (*,'(1X,A)') "The Law of Inverse Practicality (Key Item Corollary)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any item that you can acquire will have some sort of purpose. Those that seem "
WRITE (*,'(1X,A)') "to be useless and have no practical value at all, always tend to have great   "
WRITE (*,'(1X,A)') "power later on. The earlier you get the item, the later in the game it will be"
WRITE (*,'(1X,A)') "used. The longer the span of time between acquisition and use, the more       "
WRITE (*,'(1X,A)') "powerful the item is."

CASE (170)
WRITE (*,'(1X,A)') "Way To Go, Serge"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "It will eventually turn out that, for a minimum of the first sixty percent of "
WRITE (*,'(1X,A)') "the game, you were actually being manipulated by the forces of evil into doing"
WRITE (*,'(1X,A)') "their sinister bidding for them. In extreme cases this may go as high as 90%. "
WRITE (*,'(1X,A)') "The clear implication is that it would have been better to not get involved in"
WRITE (*,'(1X,A)') "the first place."

CASE (171)
WRITE (*,'(1X,A)') "Gilligan's Prescription"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any character who has amnesia will be cured before the end of the game. They  "
WRITE (*,'(1X,A)') "usually won't like what they find out about themselves, though."

CASE (172)
WRITE (*,'(1X,A)') "Luke, I Am Your Tedious, Overused Plot Device (Lynx Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If there is any chance whatsoever that major villain X could be the male      "
WRITE (*,'(1X,A)') "lead's father, then it will turn out that major villain X is the male lead's  "
WRITE (*,'(1X,A)') "father."

CASE (173)
WRITE (*,'(1X,A)') "World of Mild Inconvenience"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The devastating plague, noxious gas, planet-obliterating meteor or other      "
WRITE (*,'(1X,A)') "large-scale disaster that led to the death of millions will affect your party "
WRITE (*,'(1X,A)') "(and your party's friends and family members) in no way whatsoever, save that "
WRITE (*,'(1X,A)') "a few party members may become lost and you can find them later."

CASE (174)
WRITE (*,'(1X,A)') "Golden Chocobo Principle"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There will be at least one supremely ultimate improvement for your weapon or  "
WRITE (*,'(1X,A)') "some way to make your trusted steed capable of going anywhere and doing       "
WRITE (*,'(1X,A)') "anything, requiring hours and hours of hard work to acquire. Once you do      "
WRITE (*,'(1X,A)') "achieve this, you will use it once, and it will be completely useless for the "
WRITE (*,'(1X,A)') "rest of the game."

CASE (175)
WRITE (*,'(1X,A)') "Golden Chocobo Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The magic formula for acquiring this supreme upgrade will be only vaguely     "
WRITE (*,'(1X,A)') "alluded to in the game itself. Ideally, you're supposed to shell out $19.95   "
WRITE (*,'(1X,A)') "for the strategy guide instead."

CASE (176)
WRITE (*,'(1X,A)') "Flow of Goods Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The quality of goods in the world is dependent upon the shop's distance from  "
WRITE (*,'(1X,A)') "the final dungeon. It doesn't matter if the town you start in has a huge      "
WRITE (*,'(1X,A)') "thriving economy and is the center of world trade, it will always have the    "
WRITE (*,'(1X,A)') "game's worst equipment; and even if that village near the end is isolated and "
WRITE (*,'(1X,A)') "has only three people in it, it will have the game's best equipment."

CASE (177)
WRITE (*,'(1X,A)') "Master Key Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any and all locked doors that the characters encounter will be unlocked by the"
WRITE (*,'(1X,A)') "end of the game."

CASE (178)
WRITE (*,'(1X,A)') "'Evil will always triumph, because Good is dumb!'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "If the villain needs all ten legendary medallions to attain world domination  "
WRITE (*,'(1X,A)') "and you have nine of them, everybody in your party still thinks it is         "
WRITE (*,'(1X,A)') "necessary to bring the nine to the villain's castle and get the final one,    "
WRITE (*,'(1X,A)') "instead of hiding the ones they've already got and spoiling his plans that    "
WRITE (*,'(1X,A)') "way. After you foolishly bring the legendary medallions to the villain's      "
WRITE (*,'(1X,A)') "hideout, he will kidnap one of your companions (usually the main love         "
WRITE (*,'(1X,A)') "interest) and you will trade the world away to rescue your friend."

CASE (179)
WRITE (*,'(1X,A)') "Dark Helmet's Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "After you give up the medallions to save your friend/parent/lover/other       "
WRITE (*,'(1X,A)') "miscellaneous party member, don't expect to actually get that person back.    "
WRITE (*,'(1X,A)') "Sucker!"

CASE (180)
WRITE (*,'(1X,A)') "It's Not My Department, Says Wernher Von Braun"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All space stations, flying cities, floating continents and so forth will      "
WRITE (*,'(1X,A)') "without exception either be blown up or crash violently to earth before the   "
WRITE (*,'(1X,A)') "end of the game."

CASE (181)
WRITE (*,'(1X,A)') "The Best-Laid Schemes"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The final villain's grand scheme will have involved the deaths of thousands or"
WRITE (*,'(1X,A)') "even millions of innocent people, the clever manipulation of governments,     "
WRITE (*,'(1X,A)') "armies, and entire populations, and will have taken anywhere from five to five"
WRITE (*,'(1X,A)') "thousand years to come to fruition. The hero will come up with a method of    "
WRITE (*,'(1X,A)') "undoing this plan forever in less than five minutes."

CASE (182)
WRITE (*,'(1X,A)') "Pyrrhic Victory"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "By the time you've gotten it in gear, dealt with your miscellaneous personal  "
WRITE (*,'(1X,A)') "crises and are finally ready to go Save the World once and for all,           "
WRITE (*,'(1X,A)') "nine-tenths of it will already have been destroyed. Still, you've got to give "
WRITE (*,'(1X,A)') "your all to save the remaining one-tenth."

CASE (183)
WRITE (*,'(1X,A)') "Poetic Villain Principle (Kefka Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "All villains will suddenly become poets, philosophers, and/or dramatic actors "
WRITE (*,'(1X,A)') "when a) they first meet the hero, b) they are about to win or their evil plan "
WRITE (*,'(1X,A)') "is finally ready, c) some major event in the game is about to begin, d) right "
WRITE (*,'(1X,A)') "before the final battle, and e) right before they die, when they will         "
WRITE (*,'(1X,A)') "frequently be feeling generous enough to reward you with some homespun wisdom "
WRITE (*,'(1X,A)') "about making the most of life while you have it."

CASE (184)
WRITE (*,'(1X,A)') "Compression of Time"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "As you approach the final confrontation with the villain, events will become  "
WRITE (*,'(1X,A)') "increasingly awkward, contrived and disconnected from one another -- almost as"
WRITE (*,'(1X,A)') "if some cosmic Author was running up against a deadline and had to slap       "
WRITE (*,'(1X,A)') "together the ending at the last minute."

CASE (185)
WRITE (*,'(1X,A)') "Adam Smith's Revenge"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "By the end of the game you are renowned everywhere as the Legendary Heroes,   "
WRITE (*,'(1X,A)') "every surviving government and authority figure has rallied behind you, the   "
WRITE (*,'(1X,A)') "fate of the world is obviously hanging in the balance, and out of nowhere     "
WRITE (*,'(1X,A)') "random passers-by give you a pat on the back and heartfelt good luck wishes.  "
WRITE (*,'(1X,A)') "However, shopkeepers won't even give you a discount, much less free supplies  "
WRITE (*,'(1X,A)') "for the final battle with evil."

CASE (186)
WRITE (*,'(1X,A)') "Adam Smith's Corollary"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "No matter how thoroughly devastated the continent/planet/universe is, there's "
WRITE (*,'(1X,A)') "always some shopkeeper who survived the end of the world and sits outside the "
WRITE (*,'(1X,A)') "gates of the villain's castle, selling the most powerful equipment in the     "
WRITE (*,'(1X,A)') "game, like nothing ever happened."

CASE (187)
WRITE (*,'(1X,A)') "The Long Arm of the Plot"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Any bad guys, no matter how far they run, will always end up in one of two    "
WRITE (*,'(1X,A)') "ways by the end of the game: obviously dead, or on your side. There is no     "
WRITE (*,'(1X,A)') "in-between."

CASE (188)
WRITE (*,'(1X,A)') "Apocalypse Any Time Now"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "The best time to do side quests is while the huge meteor hovers in the sky    "
WRITE (*,'(1X,A)') "above the planet, waiting to fall and destroy the world."

CASE (189)
WRITE (*,'(1X,A)') "'So, Andross, you reveal your true form!'"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "You will have to kill the evil villain at least twice at the end of the game. "
WRITE (*,'(1X,A)') "First the villain will look like a person or some creature and be rather easy "
WRITE (*,'(1X,A)') "to kill. Then he will grow to about 50 times the hero's size and be much      "
WRITE (*,'(1X,A)') "harder to kill."

CASE (190)
WRITE (*,'(1X,A)') "In Your Face, Jesus!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Even if you manage to deal with the final villian the required two times,     "
WRITE (*,'(1X,A)') "you're not done -- the villain will then transform into his final form, which "
WRITE (*,'(1X,A)') "is always an angelic winged figure with background music remixed for ecstatic "
WRITE (*,'(1X,A)') "chorus and pipe organ."

CASE (191)
WRITE (*,'(1X,A)') "The Moral Of The Story (Ghaleon Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every problem in the universe can be solved by finding the right long-haired  "
WRITE (*,'(1X,A)') "prettyboy and beating the crap out of him."

CASE (192)
WRITE (*,'(1X,A)') "Weapon Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "There's always a hidden creature who is much harder to defeat than even the   "
WRITE (*,'(1X,A)') "ultimate bad guy's final, world-annihilating form. It's lucky for all         "
WRITE (*,'(1X,A)') "concerned that this hidden creature prefers to stay hidden rather than trying "
WRITE (*,'(1X,A)') "to take over the world himself, because he'd probably win. As a corollary,    "
WRITE (*,'(1X,A)') "whatever reward you get for killing the hidden creature is basically worthless"
WRITE (*,'(1X,A)') "because by the time you're powerful enough to defeat him, you don't need it   "
WRITE (*,'(1X,A)') "any more.  "

CASE (193)
WRITE (*,'(1X,A)') "The Ultimate Rule"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Anything called 'Ultima (whatever)' or 'Ultimate (whatever)' isn't. There's   "
WRITE (*,'(1X,A)') "always at least one thing somewhere in the world which is even more."

CASE (194)
WRITE (*,'(1X,A)') "Know Your Audience (Vyse Rule)"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "Every woman in the game will find the male lead incredibly attractive."

CASE (195)
WRITE (*,'(1X,A)') "Hey, I Know You, Three (Part Two)!"
WRITE (*,'(1X,A)') "-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-="
WRITE (*,'(1X,A)') "* The wise and noble captain/king/high priest."
WRITE (*,'(1X,A)') "* The wise and noble captain/king/high priest's splutteringly evil second-in- "
WRITE (*,'(1X,A)') "  command. Nobody, including the hero, will notice the second's constant,     "
WRITE (*,'(1X,A)') "  crazed scheming until the moment when he betrays everyone to the forces of  "
WRITE (*,'(1X,A)') "  badness."
WRITE (*,'(1X,A)') "* The NPC who is obsessed with his completely mundane job and witters on      "
WRITE (*,'(1X,A)') "  endlessly about how great it is. He's so thrilled by it that he wants to    "
WRITE (*,'(1X,A)') "  share it with everyone he sees, so given a quarter of a chance he'll make   "
WRITE (*,'(1X,A)') "  you do his job for him."
WRITE (*,'(1X,A)') "* The (adult) NPC who has nothing better to do than play kids' games with     "
WRITE (*,'(1X,A)') "  passersby."
WRITE (*,'(1X,A)') "* The group of young women who have formed a scarily obsessive fan club for   "
WRITE (*,'(1X,A)') "  one of your female party members."

END SELECT

END SUBROUTINE Cliches
