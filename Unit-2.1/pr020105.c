#include <stdio.h>

int main(void) {
    int hours;
    int total;

    scanf("%d", &hours);
    if (hours * 5 + 10 >= 53) {
        total = 53;
    } else {
        total = hours * 5 + 10;
    }

    printf("%d\n", total);

    return 0;
}