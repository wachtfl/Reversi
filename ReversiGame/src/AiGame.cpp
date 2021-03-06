#include "AiGame.h"

AiGame::AiGame() {
		displayer = new ConsoleDisplay();

    blackPlayer = new HumanPlayer(BLACK);
    whitePlayer = new AI(WHITE);
}

AiGame :: ~AiGame() {
    delete[] displayer;
    delete[] blackPlayer;
    delete[] whitePlayer;
}

int AiGame :: playTurn(Player* p, Board* board) const {
    vector<Cell> options = board->getOptions(p->getChip());
    if (options.empty()) { //no moves can be done, turn passes to other player
    		displayer->printChar((char) p->getChip());
    		displayer->printMessageWitheNewLine(": you have got no moves.");
    		displayer->printMessageWitheNewLine("press enter to continue..");

    		displayer->getBufferContent();

        return 0;
    }
    Cell chosen;
    if (p->isComp()) { //get board to play computer strategy.
        int i, min, temp;
        chosen = options[0];
        min = findEnemyMaxMoves(chosen, p, board); //finding maximum moves and choosing the minimum of those.

        for (i = 1; i < (int)options.size(); i++) {
            temp = findEnemyMaxMoves(options[i], p, board);
            if (temp < min) {
                min = temp;
                chosen = options[i];
            			}
        		}

        displayer->printChar((char) p->getChip());
        displayer->printMessage(" played ");
        displayer->printCell(chosen);
        displayer->printNewLine();
        displayer->printNewLine();
    } else {
        chosen = p->doTurn(options, board->getWidth(), board->getLength()); //getting cell to play
        if (chosen.getRow() == -4)
        	return 0;
    	}
    board->putChip(p->getChip(), chosen.getRow(), chosen.getCol()); // putting chip on board and flipping chips accordingly
    board->cleanOptionalMovesList();

    return 1;
}

int AiGame::findEnemyMaxMoves(Cell chosen, Player *p, Board *board) const{
    int max = 0;
    Board currentBoard = *board;	//creating board copy to try strategy
    currentBoard.putChip(p->getChip(), chosen.getCol(), chosen.getRow());
    currentBoard.flipChips(p->getChip(), chosen);

    //checking for maximum opponent moves.
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), -1, chosen.getCol(), 0, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), 1, chosen.getCol(), 0, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), -1, chosen.getCol(), 1, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), 1, chosen.getCol(), 1, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), 0, chosen.getCol(), 1, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), -1, chosen.getCol(), -1, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), 1, chosen.getCol(), -1, true), max);
    max = maximum(currentBoard.doOneWay(p->getOppositeType(), chosen.getRow(), 0, chosen.getCol(), -1, true), max);

    return max;
}

int AiGame::maximum(int first, int second) const {
    if (first > second) {
        return first;
    } else {
        return second;
    }
}

Player* AiGame :: getBlackPlayer() const {
	return blackPlayer;
}

Player* AiGame :: getWhitePlayer() const {
	return whitePlayer;
}
