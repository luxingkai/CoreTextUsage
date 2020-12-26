//
//  CTTextTab.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/26.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CTTextTab.h"

@interface CTTextTab ()

@end

@implementation CTTextTab

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    /*
     A tab in a paragraph style, storing an alignment type
     and location.

     Core Text supports five alignment types: kCTTextAlignmentLeft,
     kCTTextAlignmentCenter, kCTTextAlignmentRight,
     kCTTextAlignmentJustified and kCTTextAlignmentNatural.
     These alignment types are absolute, not based on the line
     sweep direction of text.
     
     For example, tabbed text is always positioned to the left
     of a right-aligned tab, whether the line sweep direction is
     left to right or right to left. A tab's location, on the
     other hand, is relative to the back margin. A tab set at 1.5
     inches, for example, is at 1.5 inches from the right in
     right-to-left text.
     */
    
    
#pragma mark -- Creating Text Tabs
    
    /**
     CTTextTabCreate
     Creates and initializes a new text tab object.
     */
    
    
#pragma mark -- Getting Text Tab Data
    
    /**
     CTTextTabGetAlignment
     Returns the text alignment of the tab.
     */
    
    /**
     CTTextTabGetLocation
     Returns the tab's ruler location.
     */
    
    /**
     Returns the tab's ruler location.
     Returns the dictionary of attributes associated with the tab.
     */
    
    
#pragma mark -- Getting the Type Identifier
    
    /**
     CTTextTabGetTypeID
     Returns the Core Foundation type identifier of the text tab object.
     */
    
#pragma mark -- Data Types
    
    /**
     CTTextTabRef
     A reference to a text tab object.
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
