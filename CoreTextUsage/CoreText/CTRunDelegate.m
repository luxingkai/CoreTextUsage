//
//  CTRunDelegate.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/26.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTRunDelegate.h"

@interface CTRunDelegate ()

@end

@implementation CTRunDelegate

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    /*
     A run delegate is assigned to a run (attribute range) to
     control typographic traits such glyph ascent, glyph descent,
     and glyph width.
     
     The callbacks defined for CTRunDelegate objects are provided
     by the owner of a run delegate and are used to modify glyph
     metrics during layout. The values returned by the delegate
     are applied to each glyph in the run or runs corresponding
     to the attribute with that delegate.
     */
    
    
#pragma mark -- Creating a Run Delegate
    
    /*
     CTRunDelegateCreate
     Creates an immutable instance of a run delegate.

     The run-delegate object can be used for reserving space in
     a line or for eliding the glyphs for a range of text altogether.
     */
    
    
#pragma mark -- Getting Information About a Run Delegate
    
    /**
     CTRunDelegateGetRefCon
     Returns a run delegate’s “refCon” value.

     The run delegate object was created with the returned
     “refCon” value.
     */
    
    /**
     CTRunDelegateGetTypeID
     Returns the type of CTRunDelegate objects.

     The return type is a Core Foundation type (CTType)
     */
    
    
#pragma mark -- Callbacks
    
    /**
     CTRunDelegateGetAscentCallback
     Defines a pointer to a function that determines typographic
     ascent of glyphs in the run.
     
     You would declare the get-ascent function like this if you
     were to name it MyGetAscentCallback:
     */
    
    /**
     CTRunDelegateGetDescentCallback
     Defines a pointer to a function that determines typographic
     descent of glyphs in the run.

     You would declare the get-descent function like this if you
     were to name it MyGetDescentCallback:
     */
    
    /**
     CTRunDelegateGetWidthCallback
     Defines a pointer to a function that determines the typographic
     width of glyphs in the run.

     You would declare the get-width function like this if
     you were to name it MyGetWidthCallback:
     */
    
    /**
     CTRunDelegateDeallocateCallback
     Defines a pointer to a function that is invoked when a
     CTRunDelegate object is deallocated.

     You would declare the deallocation function like this if you
     were to name it MyDeallocationCallback:
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTRunDelegateCallbacks
     A structure holding pointers to callbacks implemented by
     the run delegate.

     You pass in a pointer to this structure when you create
     a CTRunDelegate object with the CTRunDelegateCreate function.
     The callbacks defined in this structure are provided by the
     owner of a run delegate and are used to modify glyph metrics
     during layout. The values returned by the delegate are
     applied to each glyph in the run or runs corresponding to
     the attribute containing that delegate.
     
     See Callbacks for a discussion of the function-pointer types
     associated with these callbacks.
     */
    
    /**
     CTRunDelegateRef
     The type of the CTRunDelegate opaque object.
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
