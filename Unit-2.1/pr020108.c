#include <stdio.h>

int main(void) {
    int w1, w2;
    int sum1 = 0, sum2 = 0;
    int players;
    int result;

    scanf("%d", &players);

    for (int i = 0; i < players; i++) {
        scanf("%d%d", &w1, &w2);
        sum1 += w1;
        sum2 += w2;
    }

    if (sum1 > sum2) {
        result = 1;
    } else {
        result = 2;
    }

    printf("Team %d has an advantage\n", result);
    printf("Total weight for team 1: %d\n", sum1);
    printf("Total weight for team 2: %d\n", sum2);

    return 0;
}