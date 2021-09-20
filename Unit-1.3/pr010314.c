#include <stdio.h>

int main(void) {
    int matches;
    int capacity;
    int boxes;
    int rest;

    scanf("%d%d", &matches, &capacity);
    boxes = matches / capacity;
    rest = matches % capacity;

    printf("%d\n%d", boxes, rest);

    return 0;
}