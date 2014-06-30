//
//  OperationString.h
//  Calculator
//
//  Created by Jacob Lawrence Walker on 6/24/14.
//  Copyright (c) 2014 Jacob L. Walker Personal Development. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OperationString : NSObject

@property (assign) NSString *opString;
@property (readonly) float value;

- (BOOL) validOperationString;
- (void) calculateValue;

@end
