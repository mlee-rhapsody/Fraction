//
//  Fraction.h
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int)n;
-(void) setDenominator: (int)d;
-(int) numerator;
-(int) denominator;
-(double) convertToNum;

@end
