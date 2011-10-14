//
//  HelloAppDelegate.h
//  Hello
//
//  Created by imacbook on 2011/5/28.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface HelloAppDelegate : NSObject <NSApplicationDelegate> {
    
    IBOutlet NSButton *testButton;
    
@private
    NSWindow *window;

}

@property (assign) IBOutlet NSWindow *window;
@property (nonatomic, retain) IBOutlet NSButton *testButton;

@end
