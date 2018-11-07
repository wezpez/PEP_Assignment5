#ifndef SUDOKU_H
#define SUDOKU_H

#include "Searchable.h"
#include <vector>
#include <set>
#include <iostream>
#include <algorithm>
#include <utility>
#include <math.h>
using std::vector;
using std::set;

// TODO: Your Sudoku class goes here:

class Sudoku {

private:
    int boardSize;
    vector< vector< set<int> > > solution;

public:

    Sudoku(int size): boardSize(size)
    {
        for (int i = 0; i < boardSize; i++) {
            vector<set<int> > column;
            for (int j = 0; j < boardSize; j++) {
                set<int> possibleSolutions;
                for (int x = 0; x < size; x++) {
                    possibleSolutions.insert(x + 1);
                }
                column.push_back(possibleSolutions);
            }
            solution.push_back(column);
        }
    }


    //returns the value within a square on the grid only if it is the only possible option otherwise it returns -1
    int getSquare(int row, int col){

        if (solution[row][col].size() == 1){
            return *solution[row][col].begin();
        }
        else {
            return -1;
        }
    }


    //sets the value of a square on the grid and updates the other squares potential numbers
    bool setSquare(int row, int col, int value){

        solution[row][col].clear();
        solution[row][col].insert(value);

        bool isSmaller = true;

        while (isSmaller){

            isSmaller = false;

            for (int i = 0; i < boardSize; i++) {
                for (int j = 0; j < boardSize; j++) {

                    if (solution[i][j].size() == 1){

                        //removes value from rows and columns
                        for (int a = 0; a < boardSize; a++){
                            for (int b = 0; b < boardSize; b++){

                                if (i == a ^ j == b){

                                    if (solution[a][b].find(getSquare(i,j)) != solution[a][b].end()){

                                        solution[a][b].erase(getSquare(i,j));
                                        isSmaller = true;

                                    }
                                }

                            }
                        }

                        //removes value from squares in the same box
                        int xPosition = i - (i % (int)sqrt(boardSize));
                        int yPosition = j - (j % (int)sqrt(boardSize));

                        for (int x = xPosition; x < (xPosition + (int)sqrt(boardSize)); x++) {
                            for (int y = yPosition; y < (yPosition + (int)sqrt(boardSize)); y++) {

                                if (solution[x][y].find(getSquare(i,j)) != solution[x][y].end()){

                                    if(x != i || y != j){
                                        solution[x][y].erase(getSquare(i,j));
                                        isSmaller = true;
                                    }

                                }

                            }
                        }
                    }

                    if (solution[i][j].empty()){
                        return false;
                    }

                }
            }
        }

        return true;

    }

};


#endif
