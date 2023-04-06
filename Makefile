all:
	g++ -I src/include -L src/lib -o main Sorting Visualizer.cpp -lmingw64 -lSDL2main -lSDL