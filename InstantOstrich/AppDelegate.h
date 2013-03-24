//
//  AppDelegate.h
//  InstantOstrich
//
//  Created by Zachary on 3/23/13.
//  Copyright (c) 2013 ZSys Coding. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
- (IBAction)aboutfm:(id)sender;
- (IBAction)aboutclose:(id)sender;
@property (unsafe_unretained) IBOutlet NSWindow *about;

@end
