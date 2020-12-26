//
//  CTTypesetter.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/26.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTTypesetter.h"

@interface CTTypesetter ()

@end

@implementation CTTypesetter

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    /**
     CTTypesetter
     
     A typesetter which performs line layout.
     
     Line layout includes word wrapping, hyphenation, and line
     breaking in either vertical or horizontal rectangles.
     A typesetter object takes as input an attributed string
     and produces a line of typeset glyphs (composed into
     glyph runs) in a CTLine object. The typesetter performs
     character-to-glyph encoding, glyph ordering, and positional
     operations, such as kerning, tracking, and baseline
     adjustments. If multiline layout is needed, it is performed
     by a CTFramesetter object, which calls into the typesetter
     to generate the typeset lines to fill the frame.
     
     A CTFramesetter encapsulates a typesetter and provides a
     reference to it as a convenience, but a caller may also
     choose to create a freestanding typesetter.
     */
    
    
#pragma mark   -- Creating a Typesetter
    
    /**
     CTTypesetterCreateWithAttributedString
     Creates an immutable typesetter object using an attributed string.
     
     The resultant typesetter can be used to create lines, perform
     line breaking, and do other contextual analysis based on the
     characters in the string.
     */
    
    /**
     CTTypesetterCreateWithAttributedStringAndOptions
     Creates an immutable typesetter object using an attributed string
     and a dictionary of options.

     The resultant typesetter can be used to create lines, perform
     line breaking, and do other contextual analysis based on the
     characters in the string.
     */
    
    
#pragma mark -- Creating Lines
    
    /**
     CTTypesetterCreateLine
     Creates an immutable line from the typesetter.

     The resultant line consists of glyphs in the correct
     visual order, ready to draw. This function is equivalent
     to CTTypesetterCreateLineWithOffset with an offset of 0.0.
     */
    
    /**
     CTTypesetterCreateLineWithOffset
     Creates an immutable line from the typesetter at a specified
     line offset.

     The resultant line consists of glyphs in the correct
     visual order, ready to draw.
     */
    

#pragma mark -- Breaking Lines
    
    /**
     CTTypesetterSuggestLineBreak
     Suggests a contextual line breakpoint based on the width provided.

     The line break can be triggered either by a hard-break
     character in the stream or by filling the specified width
     with characters. This function is equivalent to
     CTTypesetterSuggestLineBreakWithOffset with an offset of 0.0.
     */
    
    /**
     CTTypesetterSuggestLineBreakWithOffset
     Suggests a contextual line breakpoint based on the width
     provided and the specified offset.

     The line break can be triggered either by a hard-break
     character in the stream or by filling the specified width
     with characters.
     */
    
        
    /**
     CTTypesetterSuggestClusterBreak
     Suggests a cluster line breakpoint based on the width provided.

     This cluster break is similar to a character break, except
     that it does not break apart linguistic clusters. No other
     contextual analysis is done. This can be used by the caller
     to implement a different line-breaking scheme, such as
     hyphenation. A typographic cluster break can also be
     triggered by a hard-break character in the stream. This
     function is equivalent to CTTypesetterSuggestClusterBreakWithOffset
     with an offset of 0.0.
     */
    
    /**
     CTTypesetterSuggestClusterBreakWithOffset
     Suggests a cluster line breakpoint based on the specified
     width and line offset.

     This cluster break is similar to a character break, except
     that it does not break apart linguistic clusters. No other
     contextual analysis is done. This can be used by the caller
     to implement a different line-breaking scheme, such as
     hyphenation. A typographic cluster break can also be
     triggered by a hard-break character in the stream.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTTypesetterGetTypeID
     Returns the Core Foundation type identifier of the typesetter object.
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTTypesetterRef
     A reference to a typesetter object.
     */
    
    
#pragma mark -- Constants

    /**
     These constants control aspects of the typesetter’s
     bidirectional text processing.

     kCTTypesetterOptionForcedEmbeddingLevel
     kCTTypesetterOptionAllowUnboundedLayout
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
