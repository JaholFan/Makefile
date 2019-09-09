vpath %.c ./src
OBJS = main.o add.o
 
CINCLUDES = -I ./header
CFLAGS = -Wall $(CINCLUDES)
 
TARGET = test
 
$(TARGET):$(OBJS)
	gcc $(CFLAGS) $^ -o $@ $(CINCLUDES)
     
.PHONY:clean
 
clean:
	rm $(OBJS) $(TARGET)
