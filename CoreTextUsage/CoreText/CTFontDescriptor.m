//
//  CTFontDescriptor.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTFontDescriptor.h"

@interface CTFontDescriptor ()

@end

@implementation CTFontDescriptor

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     A font descriptor
     
     A font descriptor is a dictionary of attributes (such as name,
     point size, and variation) that can completely specify a font.
     
     A font descriptor can be an incomplete specification, in which
     case the system chooses the most appropriate font to match
     the given attributes.
     */
    
    
#pragma mark -- Creating Font Descriptors
    
    /**
     CTFontDescriptorCreateWithNameAndSize
     Creates a new font descriptor with the provided PostScript name and size.
     */
    
    /**
     CTFontDescriptorCreateWithAttributes
     Creates a new font descriptor reference from a dictionary
     of attributes.

     The provided attribute dictionary can contain arbitrary attributes
     that are preserved; however, unrecognized attributes are
     ignored on font creation and may not be preserved over the
     round trip from descriptor to font and back to descriptor.
     */
    
    /**
     CTFontDescriptorCreateCopyWithAttributes
     Creates a copy of the original font descriptor with new attributes.
     */
    
    /**
     CTFontDescriptorCreateCopyWithVariation
     Creates a copy of the original font descriptor with a new
     variation instance.

     This is a convenience method for easily creating new variation
     font instances.
     */
    
    /**
     CTFontDescriptorCreateCopyWithFeature
     Copies a font descriptor with new feature settings.

     This is a convenience method to toggle more easily the
     state of individual features.
     */
    
    /**
     CTFontDescriptorCreateCopyWithFamily
     Creates a copy of the font descriptor in the specified family
     based on the traits of the original.
     */
    
    /**
     CTFontDescriptorCreateCopyWithSymbolicTraits
     Creates a copy of the font descriptor with the specified
     symbolic traits as the original.

     This bitfield of symTraitValue parameter indicates the
     desired value for the traits specified by the symTraitMask
     parameter. Used in conjunction, they can allow for trait
     removal as well as addition.
     */
    
    /**
     CTFontDescriptorCreateMatchingFontDescriptors
     Returns an array of normalized font descriptors matching the
     provided descriptor.

     If descriptor itself is normalized, then the array will
     contain only one item: the original descriptor. In the
     context of font descriptors, normalized infers that the
     input values were matched up with actual existing fonts,
     and the descriptors for those existing fonts are the returned
     normalized descriptors.
     */
    
    /**
     CTFontDescriptorCreateMatchingFontDescriptor
     Returns the single preferred matching font descriptor based
     on the original descriptor and system precedence.

     The original descriptor may be returned in normalized form.
     The caller is responsible for releasing the result. In the
     context of font descriptors, normalized infers that the input
     values were matched up with actual existing fonts, and the
     descriptors for those existing fonts are the returned normalized
     descriptors.
     */
    
    
#pragma mark -- Getting Attributes
    
    /**
     CTFontDescriptorCopyAttributes
     
     Returns the attributes dictonary of the font descriptor.
     */
    
    /**
     CTFontDescriptorCopyAttribute
     Returns the value associated with an arbitrary attribute.
     
     Refer to Accessing Font Attributes for documentation
     explaining how each attribute is packaged as a CFType object.
     */
    
    /**
     CTFontDescriptorCopyLocalizedAttribute
     Returns a localized value for the requested attribute, if available.

     This function passes back the matched language in language.
     If localization is not possible for the attribute, the
     behavior matches the value returned from
     CTFontDescriptorCopyAttribute. Generally, localization of
     attributes is applicable to name attributes of only a
     normalized font descriptor.
     */
    
    
#pragma mark -- Getting the Font Descriptor Type
    
    /**
     CTFontDescriptorGetTypeID
     
     Returns the type identifier for Core Text font descriptor references.
     */
    
    
#pragma mark -- Data Type
    
    /**
     CTFontDescriptorRef
     
     A reference to a CTFontDescriptor object.
     */
    
    
#pragma mark -- Accessing Font Attributes
    
    /**
     kCTFontURLAttribute
     kCTFontNameAttribute
     kCTFontDisplayNameAttribute
     kCTFontFamilyNameAttribute
     kCTFontStyleNameAttribute
     kCTFontTraitsAttribute
     kCTFontVariationAttribute
     kCTFontSizeAttribute
     kCTFontMatrixAttribute
     kCTFontCascadeListAttribute
     kCTFontCharacterSetAttribute
     kCTFontLanguagesAttribute
     kCTFontBaselineAdjustAttribute
     kCTFontMacintoshEncodingsAttribute
     kCTFontFeaturesAttribute
     kCTFontFeatureSettingsAttribute
     kCTFontFixedAdvanceAttribute
     kCTFontOrientationAttribute
     kCTFontFormatAttribute
     kCTFontRegistrationScopeAttribute
     kCTFontPriorityAttribute
     kCTFontEnabledAttribute
     kCTFontDownloadableAttribute
     kCTFontDownloadedAttribute
     */
    
    
    /**
     CTFontOrientation
     
     The intended rendering orientation of the font for obtaining
     glyph metrics.
     */
    
    /**
     CTFontFormat
     The recognized format of the font.
     */
    
    /**
     CTFontPriority
     
     The priority of font descriptors when resolving duplicates
     and sorting match results.
     */
    
    
#pragma mark -- Accessing Font Traits
    
    /**
     Font Traits
     The keys for accessing font traits from a font descriptor.

     kCTFontSymbolicTrait
     kCTFontWeightTrait
     kCTFontWidthTrait
     kCTFontSlantTrait
     */
 
    /**
     CTFontSymbolicTraits
     
     The symbolic representation of stylistic font attributes.
     
     CTFontSymbolicTraits symbolically describes stylistic
     aspects of a font. The upper 16 bits are used to describe
     appearance of the font, whereas the lower 16 bits are for
     typeface information. The font appearance information
     represented by the upper 16 bits can be used for stylistic
     font matching.
     */
    
    
    /**
     CTFontStylisticClass
     The stylistic class values of the font.
     
     CTFontStylisticClass identifies certain stylistic qualities of
     the font. These values correspond closely to the font class
     values in the OpenType OS/2 table. The class values are bundled
     in the upper four bits of the CTFontSymbolicTraits and can be
     obtained via kCTFontClassMaskTrait.
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
