all: snake

snake:
	g++ src/*.cpp -lGL -lGLU -lglut -o snake
