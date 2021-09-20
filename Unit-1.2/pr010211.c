#include <stdio.h>

int main(void) {
    int i = 0;

    for (i = 0; i < 11; i++) {
        printf("%dx8 = %d\n", i, i * 8);
    }

    return 0;
}