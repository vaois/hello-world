Introduce: introduce.o print.o
	gcc -o Introduce introduce.o print.o
introduce.o: introduce.c print.h
	gcc -c introduce.c -o introduce.o
print.o: print.c print.h
	gcc -c print.c -o print.o
clean:
	 rm Introduce introduce.o print.o
