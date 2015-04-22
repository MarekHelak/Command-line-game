//
//  main.m
//  CommandLine
//
//  Created by Marek on 20.04.2015.
//  Copyright (c) 2015 Marek Helak. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ////////Components
        int answer = arc4random() % 100 + 1;
        int guess = 0;
        int turn = 0;

        //Output
        NSLog(@"Enter a number between 1 and 100");
        
        //While statment
        while (answer != guess) {
            turn++;
            NSLog(@"Turn: %i", turn);
            
            //Input
            scanf("%i", &guess);
        
            //If stament
            if (guess > answer) {
                NSLog(@"Lower!");
                }
            else if (guess < answer) {
                NSLog(@"Higher!");
                }
            else {
                NSLog(@"Correct! The answer was %i", answer);
            }
        }
        
    }
    return 0;
}
