//
// Created by TeU on 2020/1/16.
//

#include<iostream>

using namespace std;

void mul(int **a, int **b, int **c, int n) {
    int sum = 0;
    for (int i = 0; i < n; ++i) {
        for (int j = 0; j < n; j++) {
            sum = 0;
            for (int k = 0; k < n; k++) {
                sum += (a[i][k] * b[j][k]);
            }
            c[i][j] = sum;
        }
    }
}

int main(int argc, char *argv[]) {

    return 0;
}