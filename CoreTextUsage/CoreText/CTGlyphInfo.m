//
//  CTGlyphInfo.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTGlyphInfo.h"

@interface CTGlyphInfo ()

@end

@implementation CTGlyphInfo

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     Override a font's specified mapping from Unicode
     to the glyph ID.
     */
    
    
#pragma mark -- Getting the GlyphInfo Type
    
    /**
     CTGlyphInfoGetTypeID
     Returns the Core Foundation type identifier of the glyph
     info object.
     */
    
    
#pragma mark -- Creating GlyphInfo Objects
    
    /**
     CTGlyphInfoCreateWithGlyphName
     Creates an immutable glyph info object with a glyph name.
     
     This function creates an immutable glyph info object for a
     glyph name such as copyright using a specified font.
     */
    
    /**
     CTGlyphInfoCreateWithGlyph
     
     Creates an immutable glyph info object with a glyph index.

     This function creates an immutable glyph info object for
     a glyph index using a specified font.
     */
    
    /**
     CTGlyphInfoCreateWithCharacterIdentifier
     
     Creates an immutable glyph info object with a character identifier.
     
     This function creates an immutable glyph info object for a
     character identifier and a character collection.
     */
    
    
    
#pragma mark -- Getting GlyphInfo Data
    
    /**
     CTGlyphInfoGetGlyphName
     
     Gets the glyph name for a glyph info object if that object exists.
     */
    
    /**
     CTGlyphInfoGetCharacterIdentifier
     Gets the character identifier for a glyph info object.
     */
    
    /**
     CTGlyphInfoGetCharacterCollection
     Gets the character collection for a glyph info object.

     If the glyph info object was created with a glyph name or
     a glyph index, its character collection is kCTIdentityMappingCharacterCollection.
     */
    
   
#pragma mark -- Data Types
    
    /**
     CTGlyphInfoRef
     
     A reference to a glyph info object.
     */
    
    
#pragma mark -- Constants
    
    /**
     CTCharacterCollection
     These constants specify character collections.
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
