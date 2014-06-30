//
//  AppDelegate.m
//  Calculator
//
//  Created by Jacob Lawrence Walker on 6/15/14.
//  Copyright (c) 2014 Jacob L. Walker Personal Development. All rights reserved.
//

#import "AppDelegate.h"
#import "OperationString.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    OperationString *opString = [[OperationString alloc] init];
    [self setOpString: opString];
    [self updateUserInterface];
}

@synthesize opField;
@synthesize valField;

- (void) updateUserInterface {
    NSString *str = [self.opString opString];
    [self.opField setStringValue: str];
    
    float val = [self.opString value];
    [self.valField setFloatValue:val];
}

// Action Methods for Calculator Buttons
// TODO: Add buttons for backspace and clear
- (IBAction) period: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"."];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) sign: (id)sender {
    // TODO: determine how to handle negative/positive values for input string
    // Possibility: use minus button to double as negative
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"-"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) zero: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"0"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) one: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"1"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) two: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"2"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) three: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"3"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) four: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"4"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) five: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"5"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) six: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"6"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) seven: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"7"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) eight: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"8"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) nine: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"9"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) enter: (id)sender {
    [self.opString calculateValue];
    [self updateUserInterface];
}

- (IBAction) plus: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"+"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) minus: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"-"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) multiply: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"x"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) divide: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"÷"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) power: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"^"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) comma: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@","];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) openParenthesis: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"("];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) closeParenthesis: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@")"];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) sin: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"sin("];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) cos: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"cos("];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) tan: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"tan("];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

- (IBAction) log: (id)sender {
    NSString *str = [self.opString opString];
    str = [str stringByAppendingString:@"log("];
    [self.opString setOpString:str];
    [self updateUserInterface];
}

@end
