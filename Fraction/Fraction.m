//
//  Fraction.m
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void)print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void)setNumerator:(int)n
{
    numerator = n;
}

-(void)setDenominator:(int)d
{
    denominator = d;
}

-(int)numerator
{
    return numerator;
}

-(int)denominator
{
    return denominator;
}

-(double)convertToNum
{
    if(denominator !=0){
        return (double) numerator / denominator;
    }else{
        return NAN;
    }
}



@end
