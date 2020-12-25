//
//  CTFont.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTFont.h"

@interface CTFont ()

@end

@implementation CTFont

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    /*
     A font object.
     
     The CTFont opaque type represents a Core Text font object.
     
     Font objects represent fonts to an application, providing access
     to characteristics of the font, such as point size, transform matrix,
     and other attributes. Fonts provide assistance in laying out glyphs
     relative to one another and are used to establish the current
     font when drawing in a graphics context.
     */
    
    
#pragma mark -- Creating Fonts
     
    /**
     CTFontCreateWithName
     Returns a new font reference for the given name.

     The name parameter is the only required parameter, and default
     values are used for unspecified parameters (0.0 for size and NULL
     for matrix). If all parameters cannot be matched identically,
     a best match is found.
     */
    
    /**
     CTFontCreateWithNameAndOptions
     Returns a new font reference for the given name.

     The name parameter is the only required parameter, and default
     values are used for unspecified parameters (0.0 for size and
     NULL for matrix and options). If all parameters cannot be
     matched identically, a best match is found.
     */
    
    /**
     CTFontCreateWithFontDescriptor
     Returns a new font reference that best matches the given
     font descriptor.
     
     The size and matrix parameters override any specified in
     the font descriptor unless they are unspecified (0.0 for
     size and NULL for matrix). A best match font is always
     returned, and default values are used for any unspecified
     parameters.
     */
    
    /**
     CTFontCreateWithFontDescriptorAndOptions
     Returns a new font reference that best matches the given
     font descriptor.
     
     The size and matrix parameters override any specified in the
     font descriptor, unless they are unspecified (0.0 for size
     and NULL for matrix and options). A best match font is always
     returned, and default values are used for any unspecified.
     */
    
    /**
     CTFontCreateUIFontForLanguage
     Returns the special user-interface font for the given language
     and user-interface type.
     
     The only required parameter is the uiType selector; the other
     parameters have default values.
     */
    
    /**
     CTFontCreateCopyWithAttributes
     
     Returns a new font with additional attributes based on
     the original font.

     This function provides a mechanism to change attributes
     quickly on a given font reference in response to user actions.
     For instance, the size can be changed in response to a user
     manipulating a size slider.
     */
    
    /**
     CTFontCreateCopyWithSymbolicTraits
     Returns a new font in the same font family as the original
     with the specified symbolic traits.

     A new font reference in the same family with the given
     symbolic traits. or NULL if none is found in the system.
     */
 
    /**
     CTFontCreateCopyWithFamily
     Returns a new font in the specified family based on the
     traits of the original font.

     A new font reference with the original traits in the given
     family, or NULL if none is found in the system.
     */
    
    /**
     CTFontCreateForString
     Returns a font reference that most accurately maps the
     string range based on the current font.
     
     If the current font can encode the string range, the 
     function retains and returns the font.
     */
    
    /**
     CTFontCreateForStringWithLanguage
     Returns a font reference that most accurately maps the
     string range based on the current font and language.

     The current font itself can be returned if it covers the
     string provided. If the caller does not specify the language
     parameter, the function uses the current system language.
     The format of the language identifier should conform to UTS #35.
     */
    
    
#pragma mark -- Getting Font Data
    
    /**
     CTFontCopyFontDescriptor
     Returns the normalized font descriptor for the given
     font reference.
     
     A normalized font descriptor for a font containing enough
     information to recreate this font at a later time.
     */
    
    /**
     CTFontCopyAttribute
     
     Returns the value associated with an arbitrary attribute
     of the given font.

     Refer to the attribute definitions documentation for
     information as to how each attribute is packaged as a CFType.
     */
    
    /**
     CTFontGetSize
     Returns the point size of the given font.

     The point size of the given font reference. This is the point
     size provided when the font was created.
     */
    
    /**
     CTFontGetMatrix
     Returns the transformation matrix of the given font.
     
     The transformation matrix for the given font reference.
     This is the matrix that was provided when the font was created.
     */
    
    /**
     CTFontGetSymbolicTraits
     Returns the symbolic traits of the given font.

     See the Constants section of CTFontDescriptor for a definition
     of the font traits.
     */
    
    /**
     CTFontCopyTraits
     Returns the traits dictionary of the given font.

     See the Constants section of CTFontDescriptor for a
     definition of the font traits.
     */
    
    /**
     CTFontCopyDefaultCascadeListForLanguages
     Retrieves an ordered list of font substitution preferences.

     When the original font used for text layout and rendering
     does not support a certain Unicode character from the provided
     text, the system follows this list to pick a fallback font that
     includes the character.
     
     The font alternatives in the cascade list match the original
     font's style, weight, and width.
     */
    
    
    
#pragma mark -- Getting Font Names
    
    /**
     CTFontCopyPostScriptName
     Returns the PostScript name of the given font.

     A retained reference to the PostScript name of the font.
     */
    
    /**
     CTFontCopyFamilyName
     Returns the family name of the given font.

     A retained reference to the family name of the font.
     */
    
    /**
     CTFontCopyFullName
     Returns the full name of the given font.

     A retained reference to the full name of the font.
     */
    
    /**
     CTFontCopyDisplayName
     Returns the display name of the given font.

     A retained reference to the localized display name of the font.
     */
    
    /**
     CTFontCopyName
     Returns a reference to the requested name of the given font.

     The requested name for the font, or NULL if the font
     does not have an entry for the requested name. The
     Unicode version of the name is preferred, otherwise
     the first available version is returned.
     */
    
    /**
     CTFontCopyLocalizedName
     Returns a reference to a localized name for the given font.

     The name is localized based on the user's global language
     preference precedence. That is, the user’s language
     preference is a list of languages in order of precedence.
     So, for example, if the list had Japanese and English,
     in that order, then a font that did not have Japanese
     name strings but had English strings would return the English strings.
     */
    
    
#pragma mark -- Working With Encoding
    
    /**
     CTFontCopyCharacterSet
     Returns the Unicode character set of the font.

     The returned character set covers the nominal referenced
     by the font's Unicode 'cmap’ table.
     */
    
    
    /**
     CTFontGetStringEncoding
     Returns the best string encoding for legacy format support.

     The best string encoding for the font.
     */
    
    /**
     CTFontCopySupportedLanguages
     Returns an array of languages supported by the font.

     A retained reference to an array of languages supported
     by the font. The array contains language identifier
     strings as CFStringRef objects. The format of the language
     identifier conforms to the RFC 3066bis standard.
     */
    
    
#pragma mark -- Getting Font Metrics
    
    /**
     CTFontGetAscent
     Returns the scaled font-ascent metric of the given font.

     The font-ascent metric scaled according to the point size
     and matrix of the font reference.
     */
    
    /**
     CTFontGetDescent
     Returns the scaled font-descent metric of the given font.

     The font-descent metric scaled according to the point size
     and matrix of the font reference.
     */
    
    /**
     CTFontGetLeading
     Returns the scaled font-leading metric of the given font.

     The font-leading metric scaled according to the point size
     and matrix of the font reference.
     */
    
    /**
     CTFontGetUnitsPerEm
     Returns the units-per-em metric of the given font.

     The units per em of the font.
     */
    
    /**
     CTFontGetGlyphCount
     Returns the number of glyphs of the given font.

     The number of glyphs in the font.
     */
    
    /**
     CTFontGetBoundingBox
     Returns the scaled bounding box of the given font.

     The design bounding box of the font, which is the rectangle
     defined by xMin, yMin, xMax, and yMax values for the
     font. Returns CGRectNull on error.
     */
    
    /**
     CTFontGetUnderlinePosition
     Returns the scaled underline position of the given font.

     The font underline-position metric scaled according to the
     point size and matrix of the font reference.
     */
    
    /**
     CTFontGetUnderlineThickness
     Returns the scaled underline-thickness metric of the given font.

     The font underline-thickness metric scaled according to
     the point size and matrix of the font reference.
     */
    
    /**
     CTFontGetSlantAngle
     Returns the slant angle of the given font.

     The transformed slant angle of the font. This is equivalent
     to the italic or caret angle with any skew from the
     transformation matrix applied.
     */
    
    /**
     CTFontGetCapHeight
     Returns the cap-height metric of the given font.

     The font cap-height metric scaled according to the point
     size and matrix of the font reference.
     */
    
    /**
     CTFontGetXHeight
     Returns the x-height metric of the given font.

     The font x-height metric scaled according to the point
     size and matrix of the font reference.
     */
    
    
#pragma mark -- Getting Glyph Data
    
    /**
     CTFontCreatePathForGlyph
     Creates a path for the specified glyph.

     Creates a path from the outlines of the glyph for the
     specified font. The path reflects the font point size,
     matrix, and transform parameter, applied in that order.
     The transform parameter is most commonly be used to
     provide a translation to the desired glyph origin.
     */
    
    /**
     CTFontGetGlyphWithName
     Returns the CGGlyph value for the specified glyph name in
     the given font.

     The returned CGGlyph object can be used with any of the
     subsequent glyph data accessors or directly with Core Graphics.
     */
    
    /**
     CTFontGetBoundingRectsForGlyphs
     Calculates the bounding rects for an array of glyphs
     and returns the overall bounding rectangle for the glyph run.

     The bounding rectangles of the individual glyphs are returned
     through the boundingRects parameter. These are the design
     metrics from the font transformed in font space.
     */
    
    /**
     CTFontGetAdvancesForGlyphs
     Calculates the advances for an array of glyphs and returns
     the summed advance.

     Individual glyph advances are passed back via the advances
     parameter. These are the ideal metrics for each glyph
     scaled and transformed in font space.
     */
    
    /**
     CTFontGetOpticalBoundsForGlyphs
     Calculates the optical bounds for an array of glyphs and
     returns the overall optical bounds for the run.

     Fonts may specify the optical edges of glyphs that can
     be used to make the edges of lines of text line up in
     a more visually pleasing way. This function returns
     bounding rectangles that correspond to these specifications
     if the font provides them; otherwise, it returns
     typographic bounding rectangles, composed of the font’s
     ascender and descender and a glyph’s advance width.
     */
    
    /**
     CTFontGetVerticalTranslationsForGlyphs
     Calculates the offset from the default (horizontal) origin
     to the vertical origin for an array of glyphs.

     */
    
    
#pragma mark --  Working With Font Variations
    
    /**
     CTFontCopyVariationAxes
     Returns an array of variation axes.

     An array of variation axes dictionaries. Each variation
     axis dictionary contains the five variation axis keys
     listed in Font Variation Axis Dictionary Keys.
     */
    
    /**
     CTFontCopyVariation
     Returns a variation dictionary from the font reference.

     The keys for each variation correspond to the variation
     identifier obtained via kCTFontVariationAxisIdentifierKey,
     which represents the four-character axis code as a CFNumber object.
     */
    
    

#pragma mark -- Getting Font Features
    
    /**
     CTFontCopyFeatures
     Returns an array of font features.

     An array of font feature dictionaries for the font reference.
     */
    
    /**
     CTFontCopyFeatureSettings
     Returns an array of font feature-setting tuples.

     A feature-setting dictionary is a tuple of a
     kCTFontFeatureTypeIdentifierKey key-value pair and a
     kCTFontFeatureSelectorIdentifierKey key-value pair.
     Each setting dictionary indicates which setting is enabled.
     It is the caller's responsibility to handle exclusive
     and nonexclusive settings as necessary.
     
     The feature settings are verified against those that
     the font supports and any that do not apply are removed.
     Further, feature settings that represent a default
     setting for the font are also removed.
     */
    
    
#pragma mark -- Working with Glyphs
    
    /**
     CTFontGetGlyphsForCharacters
     
     Provides basic Unicode encoding for the given font,
     returning by reference an array of CGGlyph values
     corresponding to a given array of Unicode characters
     for the given font.
     
     If a glyph could not be encoded, a value of 0 is passed
     back at the corresponding index in the glyphs array and
     the function returns False. It is the responsibility of
     the caller to handle the Unicode properties of the input
     characters.
     */
    
    /**
     CTFontDrawGlyphs
     Renders the given glyphs of a font at the specified
     positions in the supplied graphics context.
     
     This function modifies graphics state including font,
     text size, and text matrix if these attributes are
     specified in font. These attributes are not restored.
     */
    
    /**
     CTFontGetLigatureCaretPositions
     Returns caret positions within a glyph.

     This function is used to obtain caret positions for a
     specific glyph. The return value is the maximum number
     of positions possible, and the function will populate
     the caller's positions buffer with available positions
     if possible. This function might not be able to produce
     positions if the font does not have the appropriate data,
     in which case it will return 0.
     */
    
    
#pragma mark -- Converting Fonts
    
    /**
     CTFontCopyGraphicsFont
     Returns a Core Graphics font reference and attributes.

     A CGFontRef object for the given font reference.
     */
    
    /**
     CTFontCreateWithGraphicsFont
     Creates a new font reference from an existing Core Graphics
     font reference.

     A new font reference for an existing CGFontRef object with
     the specified size, matrix, and additional attributes.
     */
    
     
#pragma mark -- Getting Font Table Data
    
    /**
     CTFontCopyAvailableTables
     Returns an array of font table tags.

     The returned set will contain unboxed values, which can be
     extracted like so:
     CTFontTableTag tag = (CTFontTableTag)(uintptr_t)CFArrayGetValueAtIndex(tags, index);
     */
    
    /**
     CTFontCopyTable
     Returns a reference to the font table data.

     A retained reference to the font table data as a CFDataRef
     object. The table data is not actually copied; however,
     the data reference must be released.
     */
    
    
#pragma mark --  Getting the Type Identifier
    
    /**
     CTFontGetTypeID
     Returns the type identifier for Core Text font references.

     The identifier for the CTFont opaque type.
     */
    
    
#pragma mark    -- Data Types
    
    /**
     CTFontRef
     A reference to a Core Text font object.
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
