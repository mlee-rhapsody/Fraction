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
        
        // insert code here...
        NSLog(@"Hello, World!");
        Fraction *f  = [[Fraction alloc] init];
        
        /*  old way
        [f setNumerator:3];
        [f setDenominator:4];
        */
        
        // new method
        [f setTo:3 over:4];
                                                                                                                                                
        [f print];
             
    }
    return 0;
}

