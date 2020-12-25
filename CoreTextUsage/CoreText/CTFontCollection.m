//
//  CTFontCollection.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTFontCollection.h"

@interface CTFontCollection ()

@end

@implementation CTFontCollection

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /**
     A font collection
     
     A font collection represents a group of font descriptors taken
     together as a single object.
     
     Font collections provide the capabilities of font enumeration,
     access to global and custom font collections, and access to
     the font descriptors comprising the collection.
     */
    
    
#pragma mark -- Creating Font Collections
    
    /**
     CTFontCollectionCreateFromAvailableFonts
     Returns a new font collection containing all available fonts.

     */
    
    /**
     CTFontCollectionCreateWithFontDescriptors
     Returns a new font collection based on the given array
     of font descriptors.

     Returns a new font collection based on the given array
     of font descriptors.
     */
    
    /**
     CTFontCollectionCreateCopyWithFontDescriptors
     Returns a copy of the original collection augmented with the
     given new font descriptors.

     The new font descriptors are merged with the existing
     descriptors to create a single set.
     */
 
    
    
#pragma mark -- Getting Font Descriptors
    
    /**
     CTFontCollectionCreateMatchingFontDescriptors
     Returns an array of font descriptors matching the collection.

     A retained reference to an array of normalized font descriptors
     matching the collection definition.
     */
    
    /**
     CTFontCollectionCreateMatchingFontDescriptorsSortedWithCallback
     Returns the array of matching font descriptors sorted with the
     callback function.
     */
    
    /**
     CTFontCollectionSortDescriptorsCallback
     Returns the matching font descriptors of a collection in sorted order.
     */
    
    
#pragma mark -- Get Font Descriptor
    
    /**
     CTFontCollectionCopyFontAttribute
     */
    
    /**
     CTFontCollectionCopyFontAttributes
     */
    
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTFontCollectionGetTypeID
     Returns the type identifier for Core Text font collection references.
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTFontCollectionRef
     A reference to a font collection.
     */
    
    /**
     CTMutableFontCollectionRef
     A reference to a mutable font collection.
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
