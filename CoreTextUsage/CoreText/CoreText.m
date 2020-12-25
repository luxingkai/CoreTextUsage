//
//  CoreText.m
//  CoreTextUsage
//
//  Created by tigerfly on 2020/12/25.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "CoreText.h"

@interface CoreText ()

@end

@implementation CoreText

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
     Create text layouts, optimize font handling, and access font
     metrics and glyph data.
     
     Core Text provides a low-level programming interface for laying
     out text and handling fonts. The Core Text layout engine is designed
     for high performance, ease of use, and close integration with
     Core Foundation. The text layout API provides high-quality typesetting,
     including character-to-glyph conversion, with ligatures, kerning,
     and so on. The complementary Core Text font technology provides
     automatic font substitution(cascading), font descriptors and
     collections, easy access to font metrics and glyph data, and many
     other features.
     
     ⚠️ All individual functions in Core Text are thread-safe. Font objects
        (CFFont, CFFontDesciptor, and associated objects) can be used
        simultaneously by multiple operations, work queues, or threads.
        However, the layout objects (CTTypesetter, CTFramesetter, CTRun,
        CTLine, CTFrame, and associated objects) should be used in a single
        operation, work queue, or thread.
     
     
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
