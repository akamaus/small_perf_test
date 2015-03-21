#include "stdio.h"

int fib(int n) {
    if (n < 2) {
        return n;
    } else return fib(n-2)+fib(n-1);
}

int main() {
    for (int i=2; i<=40;i++) {
        printf("fib(%d)=%d\n", i, fib(i));
    }
    return 0;
}
