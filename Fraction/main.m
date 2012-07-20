//
//  main.m
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        // Set two fractions to 1/4 and 1/2 and add them together
        [aFraction setTo: 1 over: 4];
        [bFraction setTo: 1 over: 2];
        
        // Print the results
        [aFraction print];
        NSLog(@"+");
        [bFraction print];
        NSLog(@ " = ");
        
        [aFraction add: bFraction];
        [aFraction print];
    }
    return 0;
}

