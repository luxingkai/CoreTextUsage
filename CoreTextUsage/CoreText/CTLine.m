//
//  CTLine.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTLine.h"

@interface CTLine ()

@end

@implementation CTLine

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /**
     A line of text.
     
     A CTLine object contains an array of glyph runs. Line objects
     are created by the typesetter during a framesetting operation
     and can draw themselves directly into a graphics context.
     */
    
    
#pragma mark -- Creating Lines
    
    /**
     CTLineCreateWithAttributedString
     
     Creates a single immutable line object from an attributed string.
     This function allows clients to create a line without creating a
     CTTypesetter object. The framework provides a typesetter for
     single-line typesetting under the hood. Simple elements that don’t
     require line breaks, such as text labels, can use this API.
     */
    
    /**
     CTLineCreateTruncatedLine
     Creates a truncated line from an existing line.

     The line specified in truncationToken should have a width less
     than the width specified by the width parameter. If the width of
     the line specified in truncationToken is greater than width
     and truncation is needed, the function returns NULL.
     */
 
    /**
     CTLineCreateJustifiedLine
     Creates a justified line from an existing line.
     */
    
    
#pragma mark -- Drawing the Line
    
    /**
     Drawing the Line
     Draws a complete line.
     
     This is a convenience function because the line could be drawn
     run-by-run by getting the glyph runs, getting the glyphs out of
     them, and calling a function such as CGContextShowGlyphsAtPositions.
     This call can leave the graphics context in any state and does
     not flush the context after the draw operation.
     */
    
    
#pragma mark -- Getting Line Data
    
    /**
     CTLineGetGlyphCount
     
     Returns the total glyph count for the line object.
     The total glyph count is equal to the sum of all of the
     glyphs in the glyph runs forming the line.
     */
    
    /**
     CTLineGetGlyphRuns
     Returns the array of glyph runs that make up the line object.
     */

    /**
     CTLineGetStringRange
     Gets the range of characters that originally spawned the
     glyphs in the line.
     */
    
    /**
     CTLineGetPenOffsetForFlush
     Gets the pen offset required to draw flush text.
     */
    
    
#pragma mark -- Measuring Lines
    
    /**
     CTLineGetImageBounds
     Calculates the image bounds for a line.
     */
    
    /**
     CTLineGetTypographicBounds
     Calculates the typographic bounds of a line.
     */
    
    /**
     CTLineGetTrailingWhitespaceWidth
     
     Creating a line for a width can result in a line that
     is actually longer than the desired width due to trailing
     whitespace. Although this is typically not an issue due
     to whitespace being invisible, this function can be used
     to determine what amount of a line's width is due to
     trailing whitespace.
     */
    
    
#pragma mark -- Getting Line Positioning
    
    /**
     CTLineGetStringIndexForPosition
     
     Performs hit testing.
     This function can be used to determine the string index for
     a mouse click or other event. This string index corresponds
     to the character before which the next character should be
     inserted. This determination is made by analyzing the string
     from which a typesetter was created and the corresponding
     glyphs as embodied by a particular line.
     */
    
    
    /**
     CTLineGetOffsetForStringIndex
     Determines the graphical offset or offsets for a string index.

     This function returns the graphical offset or offsets
     corresponding to a string index, suitable for movement
     between adjacent lines or for drawing a custom caret.
     For moving between adjacent lines, the primary offset
     can be adjusted for any relative indentation of the two
     lines; a CGPoint constructed with the adjusted offset
     for its x value and 0.0 for its y value is suitable for
     passing to CTLineGetStringIndexForPosition. For drawing
     a custom caret, the returned primary offset corresponds
     to the portion of the caret that represents the visual
     insertion location for a character whose direction
     matches the line's writing direction.
     */
    
    /**
     CTLineEnumerateCaretOffsets
     */
    
    
#pragma mark -- Getting the type Identifier
    
    /**
     CTLineGetTypeID
     Returns the Core Foundation type identifier of the line object.
     */
    
    
#pragma mark -- Data Type
    
    /**
     CTLineRef
     A reference to a line object.
     */
    
#pragma mark -- Constants
    
    /**
     CTLineTruncationType
     Truncation types required by the CTLineCreateTruncatedLine
     function to tell the truncation engine which type of
     truncation is being requested.
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
