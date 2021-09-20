#include <stdio.h>

int main(void) {
    double cement;
    int bags;
    int cost;

    scanf("%lf", &cement);
    bags = (int) cement / 120 + 1;
    cost = bags * 45;

    printf("%d\n", cost);

    return 0;
}