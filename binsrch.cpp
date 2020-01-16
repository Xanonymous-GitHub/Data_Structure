//
// Created by TeU on 2020/1/16.
//

#include<iostream>

using namespace std;

void binsrch(const int A[], int n, int x) {
    int lower = 1, upper = n, mid;
    while (lower <= upper) {
        mid = (lower + upper) / 2;
        if (x > A[mid]) {
            lower = mid + 1;
        } else if (x < A[mid]) {
            upper = mid - 1;
        } else {
            //j = mid;
            return;
        }
    }
}

int main(int argc, char *argv[]) {

    return 0;
}