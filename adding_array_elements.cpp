#include <iostream>

using namespace std;

int sum(const int arr[], int n);

int sum(const int arr[], int n) {
    int total = 0;
    for (auto i = 0; i < n; ++i) {
        total += arr[i];
    }
    return total;
}

int main(int argc, char **argv) {
    int arr[] = {1, 2, 3, 4, 5, 6, 7};
    cout << sum(arr, 7) << endl;
    return 0;
}