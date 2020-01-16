//
// Created by TeU on 2020/1/16.
//
#include <iostream>

void add(int **a, int **b, int **c, int n) {
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; ++j) {
            c[i][j] = a[i][j] + b[i][j];
        }
    }
}

int main(int argc, char *argv[]) {

    return 0;
}
