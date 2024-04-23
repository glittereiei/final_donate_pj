complie : main.cpp
	g++ main.cpp -o dnt

run : dnt
	./dnt

clean: dnt
	rm dnt