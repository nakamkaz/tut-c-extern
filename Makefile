SRCS := a.c main.c
CC := cc 
TARGET := main

default: 
	$(CC) -O3 -o main $(SRCS)

a.so:
	$(CC) -O3 -fPIC --shared -o a.so a.c

a.asm: 
	$(CC) -O3 -S a.c

clean:
	rm -f  $(TARGET) *.s *.so
