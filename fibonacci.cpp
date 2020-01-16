//
// Created by TeU on 2020/1/16.
//

#include<iostream>

using namespace std;

int fibonacci_A(int n) {
    if (!(n)) {
        return 0;
    } else if (n == 1) {
        return 1;
    } else {
        return (fibonacci_A(n - 1) + fibonacci_A(n - 2));
    }
}

int fibonacci_B(int n) {
    int prev1, prev2, item, i;
    if (!(n)) {
        return 0;
    } else if (n == 1) {
        return 1;
    } else {
        prev2 = 0;
        prev1 = 1;
        for (i = 2; i <= n; i++) {
            item = prev1 + prev2;
            prev2 = prev1;
            prev1 = item;
        }
        return item;
    }
}

int main(int argc, char *argv[]) {
    return 0;
}