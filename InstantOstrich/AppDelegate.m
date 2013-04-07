//
//  AppDelegate.m
//  InstantOstrich
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 ZSys Coding. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_eegg setIsVisible:NO];
    [_about setIsVisible:NO];
}

- (IBAction)aboutfm:(id)sender {
    [_about setIsVisible:YES];
}


- (IBAction)aboutclose:(id)sender {
    [_about setIsVisible:NO];
}

- (IBAction)vlabel:(id)sender {
    if ([_verlabel.stringValue isEqual: @"Version 2.1"]) {
    _verlabel.stringValue = @"Made by: Rat_Dot_Exe";
}
    else if ([_verlabel.stringValue isEqual: @"Made by: Rat_Dot_Exe"]) {
    _verlabel.stringValue = @"Version 2.1";
    }
}
- (IBAction)eeggclose:(id)sender {
    [_eegg setIsVisible:NO];
}
- (IBAction)eeggbutton:(id)sender {
    [_eegg setIsVisible:YES];
}

- (IBAction)anlabel:(id)sender {
    if ([_anlabel.stringValue isEqual: @"Instant Ostrich"]) {
        _anlabel.stringValue = @"L!OL!OL!OL!OL!";
    }
    else if ([_anlabel.stringValue isEqual: @"L!OL!OL!OL!OL!"]) {
        _anlabel.stringValue = @"Instant Ostrich";
    }
}
@end
