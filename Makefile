# Set your Compiler type

# Intel Fortran
#COMPILER	= ifc -Vaxlib -c
#LINKER		= ifc -Vaxlib

# Gfortran
COMPILER	= gfortran -c
LINKER		= gfortran

#LIST OF OBJECT FILES FOR THE BUILD	# list only the file with .o suffix
# Set the Variables for requisite object files
# If using global modules, they should be 1st on the list

OBJS= save.o \
      load.o \
      baths.o \
      airport.o \
      commons.o \
      generalstore.o \
      theatre.o \
      pubupstairs.o \
      drink.o \
      bartender.o \
      herostats.o \
      pub.o \
      monastery.o \
      inn.o \
      cliches.o \
      guidebook.o \
      forest.o \
      displayitems.o \
      itemsubroutine.o \
      townsquare.o \
      gainlevel.o \
      battle.o \
      roll.o \
      generatehero.o \
      generateenemy.o \
      rpg.o \
      
# The link step 
# In this step you are assigning the dependency of code.x to the list of object files and from that list make
# performs the link step and then creates the executable in the ../bin dir

code.x:	$(OBJS)
		$(LINKER) \
		$(OBJS) -o rpg

.SUFFIXES:	.f90

.f90.o:
	$(COMPILER)  $<	

clean: 
	rm *.o
