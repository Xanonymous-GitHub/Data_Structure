//
// Created by TeU on 2020/1/16.
//

#include<iostream>

using namespace std;

int search(int *data, int target, int n) {
    for (int i = 0; i < n; i++) {
        if (target == data[i]) {
            return i;
        }
    }
}

int main(int argc, char *argv[]) {

    return 0;
}