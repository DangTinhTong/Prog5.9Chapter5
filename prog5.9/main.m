//
//  main.m
//  prog5.9
//
//  Created by admin on 11/24/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int number, right_digit;
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        do {
            right_digit=number%10;
            NSLog(@"%i",right_digit );
            number/=10;
        }
        while (number!=0);
    
    return 0;
}
}
