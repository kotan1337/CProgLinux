#include <stdio.h>

int main(void) {
    double money;
    double price;
    int books;

    scanf("%lf%lf", &money, &price);
    books = (int) money / price;

    printf("%d\n", books);

    return 0;
}