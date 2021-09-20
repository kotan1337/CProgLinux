#include <stdio.h>

int main(void) {
    int population;
    double growth;
    int populationNext;

    scanf("%d%lf", &population, &growth);

    populationNext = (int) ((1 + growth / 100) * population);
    printf("%d\n", populationNext);

    return 0;
}