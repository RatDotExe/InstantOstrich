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
- (IBAction)vlabel:(id)sender;
@property (weak) IBOutlet NSTextField *verlabel;
- (IBAction)eeggclose:(id)sender;
@property (unsafe_unretained) IBOutlet NSWindow *eegg;
- (IBAction)eeggbutton:(id)sender;
- (IBAction)anlabel:(id)sender;
@property (weak) IBOutlet NSTextField *anlabel;


@end
