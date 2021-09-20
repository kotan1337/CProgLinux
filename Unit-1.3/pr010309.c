#include <stdio.h>

int main(void) {
    double km;
    double miles;

    scanf("%lf", &km);
    miles = km * 0.621371;
    printf("%lf", miles);

    return 0;
}