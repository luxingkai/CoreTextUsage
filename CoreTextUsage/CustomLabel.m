//
//  CustomLabel.m
//  CoreTextUsage
//
//  Created by tiger fly on 2020/4/7.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CustomLabel.h"

@implementation CustomLabel {
 
    
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

    CFStringRef stringRef;
    CTFontRef fontRef;
    CGContextRef contextRef;
    
    contextRef = UIGraphicsGetCurrentContext();
    
    CGContextTranslateCTM(contextRef, 0, self.frame.size.height);
    CGContextScaleCTM(contextRef, 1.0, -1.0);
    //
    CGContextSetTextMatrix(contextRef, CGAffineTransformIdentity);
    
    //设置文本及相关字体属性
    stringRef = CFSTR("这是一个joke");
    fontRef = CTFontCreateWithName(CFSTR("PingFangSC-Regular"), 18, NULL);
    CFStringRef keys[] = { kCTFontAttributeName };
    CFTypeRef values[] = { fontRef };
    
    CFDictionaryRef attribtues = CFDictionaryCreate(kCFAllocatorDefault, (const void **)&keys, (const void**)&values, sizeof(keys)/sizeof(keys[0]), &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
    
    CFAttributedStringRef attrString = CFAttributedStringCreate(kCFAllocatorDefault, stringRef, attribtues);
    CFRelease(stringRef);
    CFRelease(attribtues);
    
    CTLineRef line = CTLineCreateWithAttributedString(attrString);
    
    CGContextSetTextPosition(contextRef, 10.0, 10.0);
    CTLineDraw(line, contextRef);
    CFRelease(line);
    
}







@end
