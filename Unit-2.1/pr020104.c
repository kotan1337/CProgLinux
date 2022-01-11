#include <stdio.h>

int main(void) {
    int numPassengers;
    double fuelCost;
    double tripCost;

    scanf("%d%lf", &numPassengers, &fuelCost);

    if (numPassengers == 0) {
        tripCost = fuelCost;
    } else {
        tripCost = (1 + fuelCost) / (1 + numPassengers);
    }

    printf("%.2lf", tripCost);

    return 0;
}