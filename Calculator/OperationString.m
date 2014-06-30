//
//  OperationString.m
//  Calculator
//
//  Created by Jacob Lawrence Walker on 6/24/14.
//  Copyright (c) 2014 Jacob L. Walker Personal Development. All rights reserved.
//

#import "OperationString.h"

@implementation OperationString

@synthesize opString;
@synthesize value;

- (BOOL) validOperationString {
    // TODO: might be unnecessary to have a validation separate from calculation
    return YES;
}

- (void) calculateValue {
    if (![self validOperationString])
    {
        // TODO: how to handle invalid operation string?
        // Possibility: throw exception? pop-up window?
    }
    value = 0;
}

@end
