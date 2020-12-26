//
//  CTRun.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/26.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTRun.h"

@interface CTRun ()

@end

@implementation CTRun

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     A glyph run.
     
     A glyph run is a set of consecutive glyphs sharing
     the same attributes and direction.
     
     The typesetter creates glyph runs as it produces lines
     from character strings, attributes, and font objects.
     That is, a line is constructed of one or more glyph
     runs. Glyph runs can draw themselves into a graphic
     context, if desired, although most users have no
     need to interact directly with glyph runs.
     */
    
    
#pragma mark -- Getting Glyph Run Data
    
    /**
     CTRunGetGlyphCount
     Gets the glyph count for the run.
     */
    
    /**
     CTRunGetAttributes
     Returns the attribute dictionary that was used to create
     the glyph run.
     
     The dictionary returned is either the same one that was
     set as an attribute dictionary on the original attributed
     string or a dictionary that has been manufactured by the
     layout engine. Attribute dictionaries can be manufactured
     in the case of font substitution or if the run is missing
     critical attributes.
     */
    
    /**
     CTRunGetStatus
     Returns the run's status.

     Runs have status that can be used to expedite certain
     operations. Knowing the direction and ordering of a run's
     glyphs can aid in string index analysis, whereas knowing
     whether the positions reference the identity text matrix
     can avoid expensive comparisons. This status is provided
     as a convenience, because this information is not strictly
     necessary but can be helpful in some circumstances.
     */
    
    /**
     CTRunGetGlyphsPtr
     Returns a direct pointer for the glyph array stored in
     the run.

     The glyph array will have a length equal to the value
     returned by CTRunGetGlyphCount. The caller should be
     prepared for this function to return NULL even if there
     are glyphs in the stream. If this function returns NULL,
     the caller must allocate its own buffer and call
     CTRunGetGlyphs to fetch the glyphs.
     */
    
    /**
     CTRunGetGlyphs
     Copies a range of glyphs into a user-provided buffer.
     */
    
    /**
     CTRunGetPositionsPtr
     Returns a direct pointer for the glyph position array
     stored in the run.

     The glyph positions in a run are relative to the origin
     of the line containing the run. The position array will
     have a length equal to the value returned by CTRunGetGlyphCount.
     The caller should be prepared for this function to return
     NULL even if there are glyphs in the stream. If this
     function returns NULL, the caller must allocate its own
     buffer and call CTRunGetPositions to fetch the glyph positions.
     */
    
    /**
     CTRunGetPositions
     Copies a range of glyph positions into a user-provided buffer.
     */
    
    /**
     CTRunGetAdvancesPtr
     Returns a direct pointer for the glyph advance array stored
     in the run.

     The advance array will have a length equal to the value
     returned by CTRunGetGlyphCount. The caller should be prepared
     for this function to return NULL even if there are glyphs
     in the stream. Should this function return NULL, the caller
     needs allocate its own buffer and call CTRunGetAdvances to
     fetch the advances. Note that advances alone are not
     sufficient for correctly positioning glyphs in a line,
     as a run may have a non-identity matrix or the initial
     glyph in a line may have a non-zero origin; callers should
     consider using positions instead.
     */
    
    /**
     CTRunGetAdvances
     Copies a range of glyph advances into a user-provided buffer.
     */
    
    /**
     CTRunGetStringIndicesPtr
     Returns a direct pointer for the string indices stored in the run.
     
     The indices are the character indices that originally spawned
     the glyphs that make up the run. They can be used to map the
     glyphs in the run back to the characters in the backing store.
     The string indices array will have a length equal to the
     value returned by CTRunGetGlyphCount. The caller should be
     prepared for this function to return NULL even if there
     are glyphs in the stream. If this function returns NULL,
     the caller must allocate its own buffer and call
     CTRunGetStringIndices to fetch the indices.
     */
    
    /**
     CTRunGetStringIndices
     Copies a range of string indices into a user-provided buffer.

     The indices are the character indices that originally
     spawned the glyphs that make up the run. They can be used
     to map the glyphs in the run back to the characters in the
     backing store.
     */
    
    /**
     CTRunGetStringRange
     Gets the range of characters that originally spawned the
     glyphs in the run.
     */
    
    
#pragma mark -- Measuring the Glyph Run
    
    /**
     CTLineGetBoundsWithOptions
     Calculates the bounds for a line.
     */
    
    /**
     CTRunGetTypographicBounds
     Gets the typographic bounds of the run.
     */
    
    /**
     CTRunGetImageBounds
     Calculates the image bounds for a glyph range.
     */
    
    /**
     CTRunGetBaseAdvancesAndOrigins
     Copies a range of base advances and origins into
     user-provided buffers.

     A run’s base advances and origins determine the positions
     of its glyphs but require additional processing before
     being used for drawing.
     
     Similar to the advances returned by CTRunGetAdvances,
     base advances are the displacement from the origin of a
     glyph to the origin of the next glyph, except base
     advances do not include any positioning the font layout
     tables may have done relative to another glyph (such as
     a mark relative to its base).
     
     The displacement of the current glyph’s origin from the
     starting position determines the glyph’s actual position,
     and the displacement of the current glyph’s base advance
     from the starting position determines the position of
     the next glyph.
     */
    
    
    
#pragma mark -- Drawing the Glyph Run
    
    /**
     CTRunDraw
     Draws a complete run or part of one.

     This is a convenience call, because the run could be
     drawn by accessing the glyphs. This call can leave the
     graphics context in any state and does not flush the context
     after the draw operation.
     */
    
    /**
     CTRunGetTextMatrix
     Returns the text matrix needed to draw this run.
     
     To properly draw the glyphs in a run, the field tx and ty
     of the CGAffineTransform returned by this function should
     be set to the current text position.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTRunGetTypeID
     Returns the Core Foundation type identifier of the run object.
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTRunRef
     
     A reference to a run object.
     */
    
    
#pragma mark -- Constants
    
    /**
     CTRunStatus
     
     A bitfield passed back by the CTRunGetStatus function that
     is used to indicate the disposition of the run.
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
