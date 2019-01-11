CFLAGS = -Wall -ansi -pedantic
.PHONY: all, clean

objects = prog2.o
program = myprog2

%.o : %.c
	   gcc -c $(CFLAGS) $<

all: $(objects)
	   gcc -o $(program) $(objects)


clean:
	   rm *.o $(program)
