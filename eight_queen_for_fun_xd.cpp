//
// Created by TeU on 2020/1/16.
//
#include <iostream>
#include <iomanip>

using namespace std;
#define FALSE 0
#define MAXQUEEN 4
#define ABS(x) ((x>0) ?(x): -(x))

class Queen {
private:
    int queen[MAXQUEEN]{};
    int total_solution = 0;
public:
    void place(int);

    int attack(int, int);

    void output_solution();
};

int main(int argc, char *argv[]) {
    Queen obj;
    obj.place(0);
    return 0;
}

void Queen::place(int q) {
    int i = 0;
    while (i < MAXQUEEN) {
        if (!attack(i, q)) {
            queen[q] = i;
            if (q == 3) {
                output_solution();
            } else {
                place(q + 1);
            }
            i++;
        }
    }
}

int Queen::attack(int row, int col) {
    int i = 0, atk = FALSE;
    int offset_row, offset_col;
    while (!atk && i < col) {
        offset_col = ABS(i - col);
        offset_row = ABS(queen[i] - row);
        atk = (queen[i] == row) || (offset_row == offset_col);
    }
    return atk;
}

void Queen::output_solution() {
    total_solution += 1;
    cout << "Solution #" << setw(3) << total_solution << "\n\t";
    for (int x = 0; x < MAXQUEEN; ++x) {
        for (int y : queen) {
            if (x == y) {
                cout << "Q";
            } else {
                cout << "-";
            }
        }
        cout << "\n\t";
    }
    cout << "\n";
}