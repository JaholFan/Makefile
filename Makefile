OBJS = main.o src/add.o 
 
CINCLUDES = -I ./header
CFLAGS = -Wall $(CINCLUDES)
 
TARGET = test
 
$(TARGET):$(OBJS)
	gcc $(CFLAGS) $^ -o $@ $(CINCLUDES)
     
.PHONY:clean
 
clean:
	rm $(OBJS) $(TARGET)
