all:
	g++ -std=c++11 -Wall src/main.cpp src/game.cpp src/board.cpp -D V1 src/negascout.cpp src/node.cpp -o negascout -g

clean:
	rm -f negascout