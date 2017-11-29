#include "Game.h"

#include <iostream>
using namespace std;

int main() {
	int numOfPlayers = 2;
	bool invalid = true;
	cout << "Choose number of players for this game (1 or 2): " << endl;
	while (invalid) {
		cin >> numOfPlayers;
		if (numOfPlayers != 1 && numOfPlayers != 2) {
			cout << "Please chose 1 or 2 players." << endl;
			cin >> numOfPlayers;
		} else {
			invalid = false;
		}
	}

	Game g(numOfPlayers);
	g.run();
	return 0;
}
