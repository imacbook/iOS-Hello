//
//  HelloView.m
//  Hello
//
//  Created by imacbook on 2011/5/28.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "HelloView.h"


@implementation HelloView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
    NSString *hello = @"Hello, World";
    NSPoint point = NSMakePoint(15, 75);
    NSMutableDictionary *font_attributes = [[NSMutableDictionary alloc] init];
    NSFont *font = [NSFont fontWithName:@"Futura-MediumItalic" size:42];
    [font_attributes setObject:font forKey:NSFontAttributeName];
    //Just test GitHub
    [hello drawAtPoint:point withAttributes:font_attributes];
    [font_attributes release];
}

@end
