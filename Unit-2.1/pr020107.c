#include <stdio.h>

int main(void) {
    int num1, num2;

    scanf("%d%d", &num1, &num2);

    if (num1 + num2 >= 10) {
        printf("Special tax\n");
        printf("%d\n", 36);
    } else {
        printf("Regular tax\n");
        printf("%d\n", (num1 + num2) * 2);
    }

    return 0;
}