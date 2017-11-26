#include "Board.h"
#include <iostream>

const int default_width = 8;
const int default_lenth = 8;

Board::Board() {
	length = default_lenth;
	width = default_width;

	int i;
	CellArr.resize(width + 1);
	for (i = 0; i <= width ; i++) {
		CellArr[i].resize(length + 1);
	}
}

Board :: Board(int len, int wid) : length(len), width(wid){
	int i;
	CellArr.resize(width + 1);
	for (i = 0; i <= width ; i++) {
		CellArr[i].resize(length + 1);
	}
}

void Board :: initialize()
{
	int i, j;
	int x = width/2;
	int y = length/2;

	for (i = 0; i <= length ; i++) {
		for (j = 0; j <= width; j++) {
			Cell cleanCEll(EMPTY, i, j);
			CellArr[i][j] = cleanCEll;
		}
	}

	Cell whiteCell(WHITE, x, y);
	CellArr[x][y] = whiteCell;
	Cell whiteCell2(WHITE, x + 1, y + 1);
	CellArr[x + 1][y + 1] = whiteCell2;
	Cell blackCell(BLACK, x, y + 1);
	CellArr[x][y + 1] = blackCell;
	Cell blackCell2(BLACK, x + 1, y);
	CellArr[x + 1][y] = blackCell2;
}

Status Board ::reveal(int x, int y) const {
	  return CellArr[x][y].getStatus();
}

void Board :: putChip(Status chip, int x, int y) {
    CellArr[x][y].setStatus(chip);
}

void Board :: print() const
{
	int i, j, k;
	for (i = 0; i <= width; i++) {
		for (j = 0; j <= length; j++) {
			if ((i == 0) && (j == 0)){
				cout << "  |";
			} else if ((i == 0) && (j != 0)) {
				cout << " " << j << " |";
			} else if ((j == 0) && (i != 0)) {
				cout << i << " |";
			} else {
				cout << " " << (char) CellArr[i][j].getStatus() << " |";
			}
		}

		cout << "\n";
		for (k = 0; k <= (width); k++) {
			cout << "----";
		}
		cout << "\n";
	}
}

vector<Cell> Board :: getOptions(char player) {
     std :: vector<Cell> options;
    // loop over board finding valid cells.
    for(int i = 0; i < length; i++) {
        for (int j = 0; j < width; j++) {
            if (CellArr[i][j].getStatus() == EMPTY) {
                if (doOneWay(player, i, -1, j, 0, false)) {
                    options.push_back(CellArr[i][j]);
                }// check North
                if (doOneWay(player, i, 1, j, 0, false)) {
                    options.push_back(CellArr[i][j]);
                }// check South
                if (doOneWay(player, i, 0, j,-1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check West
                if (doOneWay(player, i, 0, j, 1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check East
                if (doOneWay(player, i, -1, j,-1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check NE
                if (doOneWay(player, i, 1, j, 1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check SE
                if (doOneWay(player, i, 1, j,-1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check SW
                if (doOneWay(player, i, -1, j, 1, false)) {
                    options.push_back(CellArr[i][j]);
                }// check NE
            }
        }
    }
    return options;
}

bool Board :: doOneWay(char player, int x, int dx, int y, int dy, bool flip) {
    x = x + dx;
    y= y + dy;
    if (x < 0 || x >= length || y < 0 || y >= width) {
        return false;
    }//out of bounds cell
    if (reveal(x,y) == EMPTY || reveal(x,y) == player) {
        return false;
    }// no continuation in direction
    else {
        while (reveal(x,y) != player && reveal(x,y) != ' ') {
            x = x + dx;
            y = y + dy;
            if(x < 0 || x >= length || y < 0 || y >= width) {
                return false;
            }// out of bounds
            if(reveal(x,y) == player) {
                if (flip) {
                    x = x - dx;
                    y = y - dy;
                    while (reveal(x, y) != player) {
                        CellArr[x][y].flip();
                        x = x - dx;
                        y = y - dy;
                    }
        }//flipping if cell was chosen
        return true;
            }
        }
    }
    return false;
}

void Board::flipChips(Status playerColr, Cell chosen) {
    doOneWay(playerColr, chosen.getCol(), -1, chosen.getRow(), 0, true);
    doOneWay(playerColr, chosen.getCol(), 1, chosen.getRow(), 0, true);
    doOneWay(playerColr, chosen.getCol(), -1, chosen.getRow(), 1, true);
    doOneWay(playerColr, chosen.getCol(), 1, chosen.getRow(), 1, true);
    doOneWay(playerColr, chosen.getCol(), 0, chosen.getRow(), 1, true);
    doOneWay(playerColr, chosen.getCol(), -1, chosen.getRow(), -1, true);
    doOneWay(playerColr, chosen.getCol(), 1, chosen.getRow(), -1, true);
    doOneWay(playerColr, chosen.getCol(), 0, chosen.getRow(), -1, true);
}

char Board::getWinner() const {
    int xCount = 0, oCount = 0;
    for(int i = 0; i < length; i++) {
        for (int j = 0; j < width; j++) {
        	  if (CellArr[i][j].getStatus() == BLACK) {
        		  ++xCount;
        	             }
        	  if (CellArr[i][j].getStatus() == WHITE) {
        	                  ++oCount;
        	             }
                }
    }// going over board and counting
    if (xCount > oCount) {
        return  'x';
    }
    else if (xCount < oCount) {
        return  'o';
    }
    else {
        return  ' ';
    }
}