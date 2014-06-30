//
//  AppDelegate.h
//  Calculator
//
//  Created by Jacob Lawrence Walker on 6/15/14.
//  Copyright (c) 2014 Jacob L. Walker Personal Development. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class OperationString;

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *opField;
@property (weak) IBOutlet NSTextField *valField;
@property (strong) OperationString *opString;

- (void) updateUserInterface;

- (IBAction) period: (id)sender;
- (IBAction) sign: (id)sender;
- (IBAction) zero: (id)sender;
- (IBAction) one: (id)sender;
- (IBAction) two: (id)sender;
- (IBAction) three: (id)sender;
- (IBAction) four: (id)sender;
- (IBAction) five: (id)sender;
- (IBAction) six: (id)sender;
- (IBAction) seven: (id)sender;
- (IBAction) eight: (id)sender;
- (IBAction) nine: (id)sender;

- (IBAction) enter: (id)sender;
- (IBAction) plus: (id)sender;
- (IBAction) minus: (id)sender;
- (IBAction) multiply: (id)sender;
- (IBAction) divide: (id)sender;
- (IBAction) power: (id)sender;
- (IBAction) comma: (id)sender;
- (IBAction) openParenthesis: (id)sender;
- (IBAction) closeParenthesis: (id)sender;

- (IBAction) sin: (id)sender;
- (IBAction) cos: (id)sender;
- (IBAction) tan: (id)sender;
- (IBAction) log: (id)sender;

@end
