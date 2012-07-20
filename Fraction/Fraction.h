//
//  Fraction.h
//  Fraction
//
//  Created by Miene Lee on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void)setTo: (int)n over: (int) d;
-(double) convertToNum;
-(void) add: (Fraction *)f;

@end
