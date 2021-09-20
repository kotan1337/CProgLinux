#include <stdio.h>

int main(void) {
    // integer division
    printf("5/2 equals %d\n\n", 5 / 2);
    //printf("5/2 equals %lf\n", 5 / 2); // warning & wrong result

    // floating point division
    printf("5.0/2.0 equals %lf\n", 5.0 / 2.0);
    printf("5/2.0 equals %lf\n", 5 / 2.0);
    printf("5.0/2 equals %lf\n", 5.0 / 2);

    return 0;
}