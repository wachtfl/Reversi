#ifndef GAME_H_
#define GAME_H_

#include "Board.h"
#include "HumenPlayer.h"

class Game {
private:
  Board board;
	HumenPlayer blackPlayer;
	HumenPlayer whitePlayer;

public:
	Game();

	//Starting new game with default settings of one board and two players.
	void startNewGame();

	//runs basic game loop.
  void run();
  //calls on functions for each turn.
  //returns true if a piece was put on board. false otherwise.
  bool playTurn(HumenPlayer p);
  //ending game and declaring winner.
  void endGame() const;

};

#endif /* GAME_H_ */