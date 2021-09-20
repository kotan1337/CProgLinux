#include <stdio.h>

int main(void) {
    int numGrades;
    int grade;
    int sum = 0;
    double average;

    scanf("%d", &numGrades);

    for (int i = 0; i < numGrades; i++) {
        scanf("%d", &grade);
        sum += grade;
    }

    average = (double) sum / numGrades;
    printf("%.2lf", average);

    return 0;
}