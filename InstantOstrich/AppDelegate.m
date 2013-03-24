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
    [_about setIsVisible:NO];
}

- (IBAction)aboutfm:(id)sender {
    [_about setIsVisible:YES];
}


- (IBAction)aboutclose:(id)sender {
    [_about setIsVisible:NO];
}
@end
