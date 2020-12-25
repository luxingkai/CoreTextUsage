//
//  CTFramesetter.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTFramesetter.h"

@interface CTFramesetter ()

@end

@implementation CTFramesetter

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     Generate text frames.

     CTFramesetter is an object factory for CTFrame objects.
     The framesetter takes an attributed string object and a shape
     descriptor object and calls into the typesetter to create
     line objects that fill that shape. The output is a frame
     object containing an array of lines. The frame can then
     draw itself directly into the current graphic context.
     */
    
    
#pragma mark -- Creating a framesetter
    
    /**
     CTFramesetterCreateWithAttributedString
     
     Creates an immutable framesetter object from an
     attributed string.

     The resultant framesetter object can be used to create
     and fill text frames with the CTFramesetterCreateFrame call.
     */
    
    /**
     CTFramesetterCreateWithTypesetter
     Creates a framesetter directly from a typesetter.
     
     Each framesetter uses a typesetter internally to perform
     line breaking and other contextual analysis based on the
     characters in a string. This function allows the framesetter
     to use a typesetter that was constructed using specific options.
     */
    
    
#pragma mark -- Creating Frames
    
    /**
     CTFramesetterCreateFrame
     Creates an immutable frame using a framesetter.
     
     This call creates a frame full of glyphs in the shape
     of the path provided by the path parameter. The framesetter
     continues to fill the frame until it either runs out of
     text or it finds that text no longer fits.

     In versions of macOS prior to 10.7 and versions of iOS
     prior to 4.2, this function returns NULL if the CGPath
     specified by the path parameter is not rectangular.
     */
    
    /**
     CTFramesetterGetTypesetter
     
     Returns the typesetter object being used by the framesetter.
     
     Each framesetter uses a typesetter internally to perform line
     breaking and other contextual analysis based on the characters
     in a string; this function returns the typesetter being used
     by a particular framesetter in case the caller would like to
     perform other operations on that typesetter.
     */
    
    
#pragma mark -- Frame Sizing
    
    /**
     CTFramesetterSuggestFrameSizeWithConstraints
     Determines the frame size needed for a string range.
     
     This function can be used to determine how much space is
     needed to display a string, optionally by constraining
     the space along either dimension.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTFramesetterGetTypeID
     
     Return the Core Foundation type identifier of the framesetter
     object.
     */
    

#pragma mark -- Data Types
    
    /**
     CTFramesetterRef
     
     A reference to a Core Foundation framesetter object.
     */
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
