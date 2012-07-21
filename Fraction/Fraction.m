//
//  Fraction.m
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator = _numerator;
@synthesize denominator = _denominator;
-(void)print
{
    NSLog(@"%i/%i", self.numerator, self.denominator);
}


-(double)convertToNum
{
    if(self.denominator !=0){
        return (double) self.numerator / self.denominator;
    }else{
        return NAN;
    }
}

-(void)setTo: (int) n over: (int) d {
    self.numerator = n;
    self.denominator = d;
}


-(void) add: (Fraction *)f{
    // To add two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b *d)
    
    int a = self.numerator;
    int b = self.denominator;
    int c = f.numerator;
    int d = f.denominator;
    
    self.numerator = a * d + b * c;
    self.denominator = b * d;
    
    [self reduce];
}

-(void) reduce{
    int u = self.numerator;
    int v = self.denominator;
    int temp;
    
    while(v != 0){
        temp = u % v;
        u = v;
        v = temp;
    }
    
    self.numerator /= u;
    self.denominator /=u;
}

@end
