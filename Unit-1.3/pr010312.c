#include <stdio.h>

int main(void) {
    double c;
    double f;

    scanf("%lf", &c);

    f = c * 9.0 / 5.0 + 32.0;

    printf("%.1lf\n", f);

    return 0;
}