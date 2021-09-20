#include <stdio.h>

int main(void){
    int i = 0;
    int numRobots = 0;
    int enginePower, resistance, weight, height;
    int totalPower = 0;
    
    scanf("%d", &numRobots);
    
    for(i = 0; i < numRobots; i++){
        scanf("%d %d %d %d", &height, &weight, &enginePower, &resistance);
        totalPower += (enginePower + resistance) * (weight - height);
    }
    
    printf("%d\n", totalPower);
    
    return 0;
}
