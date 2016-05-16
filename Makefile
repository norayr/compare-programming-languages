all: clean
	gcc p.c -o pc -Ofast
	fpc p.pas -O4
	javac p.java
	mv p pp
c:
	@printf "\nC"
	@eval "time sh time.sh	./pc"
pascal:
	@printf "\nPascal"
	@eval "time sh time.sh	./pp"
java:
	@printf "\nJava"
	@eval "time sh time.sh	\"java p\""
go:
	@printf "\nGo"
	@eval "time sh time.sh	\"go run p.go\""
node:
	@printf "\nNode JS"
	@eval "time sh time.sh	\"node p.js\""
python:
	@printf "\nPython"
	@eval "time sh time.sh	\"python p.py\""
php:
	@printf "\nPHP"
	@eval "time sh time.sh	\"php p.php\""
times: c pascal java go node python php
	
clean:
	rm -f pc
	rm -f p.o
	rm -f pp
	rm -f p.class