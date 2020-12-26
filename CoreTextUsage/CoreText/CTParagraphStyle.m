//
//  CTParagraphStyle.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/26.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTParagraphStyle.h"

@interface CTParagraphStyle ()

@end

@implementation CTParagraphStyle

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     Paragraph or ruler attributes in an attributed string.
     
     A paragraph style object represents a complex attribute
     value in an attributed string, storing a number of
     subattributes that affect paragraph layout for the
     characters of the string. Among these subattributes
     are alignment, tab stops, writing direction, line-breaking
     mode, and indentation settings.
     */
    

#pragma mark    -- Creating Paragraph Styles
    
    /**
     CTParagraphStyleCreate
     Creates an immutable paragraph style.
     
     Using this function is the easiest and most efficient way
     to create a paragraph style. Paragraph styles should be
     kept immutable for totally lock-free operation. If an
     invalid paragraph style setting specifier is passed
     into the settings parameter, nothing bad will happen,
     but you will be unable to query for this value. The
     reason is to allow backward compatibility with style
     setting specifiers that may be introduced in future versions.
     */
    
    /**
     CTParagraphStyleCreateCopy
     Creates an immutable copy of a paragraph style.
     */
    
    
#pragma mark -- Getting the value of a Style Specifier
    
    /**
     CTParagraphStyleGetValueForSpecifier
     Obtains the current value for a single setting specifier.

     This function returns the current value of the specifier
     whether or not the user actually set it. If the user
     did not set the specifier, this function returns the
     default value. If an invalid paragraph style setting
     specifier is passed into the spec parameter, nothing
     bad happens, and the buffer value is simply zeroed out.
     The reason is to allow backward compatibility with
     style setting specifiers that may be introduced in
     future versions.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTParagraphStyleGetTypeID
     
     Returns the Core Foundation type identifier of the paragraph
     style object.
     */
    
    
#pragma mark -- Data Types
    
    /**
     CTParagraphStyleSetting
     This structure is used to alter the paragraph style.
     */
    
    /**
     CTParagraphStyleRef
     A reference to a Core Text paragraph style.
     */
    
    
#pragma mark  -- Constants
    
    /**
     CTTextAlignment
     These constants specify text alignment.
     */
    
    /**
     CTLineBreakMode
     These constants specify what happens when a
     line is too long for its frame.
     */
    
    /**
     CTWritingDirection
     These constants specify the writing direction.
     */
    
    /**
     CTParagraphStyleSpecifier
     Constants used to query and modify a paragraph
     style object.
     
     Each specifier has a type and a default value associated
     with it. The type must always be observed when setting or
     fetching the value from the CTParagraphStyle object. In
     addition, some specifiers affect the behavior of both the
     framesetter and the typesetter, and others affect the behavior
     of only the framesetter, as noted in the constant descriptions.
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
