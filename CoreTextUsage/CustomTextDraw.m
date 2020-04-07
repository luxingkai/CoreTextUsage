//
//  CustomTextDraw.m
//  CoreTextUsage
//
//  Created by tiger fly on 2020/4/7.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CustomTextDraw.h"
#import <CoreFoundation/CoreFoundation.h>

@implementation CustomTextDraw {
 
    
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        
        self.backgroundColor = [UIColor whiteColor];
        
    }
    return self;
}

- (void)drawRect:(CGRect)rect {
    [super drawRect:rect];
    
    CGContextRef contextRef = UIGraphicsGetCurrentContext();
    
    //Flip the context coordinates, in iOS only.
    CGContextTranslateCTM(contextRef, 0, self.bounds.size.height);
    CGContextScaleCTM(contextRef, 1.0, -1.0);
    
    //set the text matrix.
    CGContextSetTextMatrix(contextRef, CGAffineTransformIdentity);
    
    //Create a path which bounds the area where you will be drawing text.
    CGMutablePathRef mutablePathRef = CGPathCreateMutable();
    
    //In this simple example, initialize a rectangular path.
    CGRect bounds = CGRectMake(10, self.frame.size.height - 10 - 200.0, 200, 200);
    CGPathAddRect(mutablePathRef, NULL, bounds);
    
    //Initialize a string.
    CFStringRef textString = CFSTR("Hello, World! I know nothing in the world that has as much power as a word. Sometimes I write one, and I look at it, until it begins to shine.");
    
    //Create a mutable attributed string with a max length of 0
    //The max length is a hint as to how much internal storage to reserve.
    // 0 means no hint.
    CFMutableAttributedStringRef attrString = CFAttributedStringCreateMutable(kCFAllocatorDefault, 0);
    //Copy the textString into the newly created attrString.
    CFAttributedStringReplaceString(attrString, CFRangeMake(0, 0), textString);
    
    CGColorSpaceRef rgbColorSpace = CGColorSpaceCreateDeviceRGB();
    CGFloat components[] = {1.0, 0.0, .0, 0.8};
    CGColorRef red = CGColorCreate(rgbColorSpace, components);
    CGColorSpaceRelease(rgbColorSpace);
    
    // Set the color of the first 12 chars to red
    CFAttributedStringSetAttribute(attrString, CFRangeMake(0, 12), kCTForegroundColorAttributeName, red);
    
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString(attrString);
    CFRelease(attrString);
    
    CTFrameRef frameRef = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), mutablePathRef, NULL);
    
    //Draw the Specified frame in the given context.
    CTFrameDraw(frameRef, contextRef);
    
    //Release the objects we used.
    CFRelease(frameSetter);
    CFRelease(frameRef);
    CFRelease(mutablePathRef);
}





@end
