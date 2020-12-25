//
//  CTFrame.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTFrame.h"

@interface CTFrame ()

@end

@implementation CTFrame

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /**
     A frame contains multiple lines of text. The frame object
     is the output resulting from the text-framing process
     performed by a CTFramesetter object.
     
     You can draw the entire text frame directly into the
     current graphic context. The frame object contains an
     array of line objects that can be retrieved for individual
     rendering or to get glyph information.
     */
    

#pragma mark -- Getting Frame Data
    
    /**
     CTFrameGetStringRange
     
     Returns the range of characters originally requested to
     fill the frame.
     */
    
    /**
     CTFrameGetVisibleStringRange
     Returns the range of characters that actually fit in the frame.

     This function can be used to cascade frames, because it
     returns the range of characters that can be seen in the frame.
     The next frame would start where this frame ends.
     */
    
    /**
     CTFrameGetPath
     Returns the path used to create the frame.
     */
    
    /**
     CTFrameGetFrameAttributes
     Returns the frame attributes used to create the frame.
     
     You can create a frame with an attributes dictionary to
     control various aspects of the framing process. These
     attributes are different from the ones used to create
     an attributed string.
     */
    
    
#pragma mark -- Getting Lines
    
    /**
     CTFrameGetLines
     Returns an array of lines stored in the frame.

     A CFArray object containing the CTLine objects that make
     up the frame, or, if there are no lines in the frame,
     an array with no elements.
     */
    
    /**
     CTFrameGetLineOrigins
     Copies a range of line origins for a frame.

     This function copies a range of CGPoint structures
     into the origins buffer. The maximum number of line
     origins this function will copy into the origins buffer
     is the count of the array of lines (the length of the
     range parameter).
     
     In versions of macOS prior to 10.7 and versions of
     iOS prior to 4.2, this function may function unpredictably
     if the frame is not rectangular.
     */
    
    
    
#pragma mark -- Drawing the Frame
    
    /**
     CTFrameDraw
     Draws an entire frame into a context.

     If both the frame and the context are valid, the frame
     is drawn in the context. This call can leave the context
     in any state and does not flush it after the draw operation.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTFrameGetTypeID
     Returns the type identifier for the CTFrame opaque type.
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTFrameRef
     A reference to a Core text frame object.
     */
    
    /**
     CTFramePathFillRule
     The type for constants that specify a fill rule used by a frame.
     */
    
#pragma mark -- Constants
    
    /**
     kCTFrameProgressionAttributeName
     
     This value determines the line-stacking behavior for a
     frame and does not affect the appearance of the glyphs
     within that frame.
     */
    
    /**
     kCTFramePathFillRuleAttributeName
     
     The key used to specify the fill rule for a frame.
     */
    
    /**
     kCTFramePathWidthAttributeName
     The key used to specify the frame width.
     */
    
    /**
     kCTFrameClippingPathsAttributeName
     
     Specifies array of paths to clip frame.
     */
    
    /**
     kCTFramePathClippingPathAttributeName
     
     Specifies clipping path. This attribute is valid only in a
     dictionary contained in an array specified by
     kCTFrameClippingPathsAttributeName.
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
