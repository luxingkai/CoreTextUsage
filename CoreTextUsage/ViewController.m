//
//  ViewController.m
//  CoreTextUsage
//
//  Created by tiger fly on 2020/4/7.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "ViewController.h"
#import "CustomTextDraw.h"
#import "CustomLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
//    CustomTextDraw *textView = [[CustomTextDraw alloc] initWithFrame:[UIScreen mainScreen].bounds];
//    [self.view addSubview:textView];
    
    CustomLabel *label = [[CustomLabel alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.view addSubview:label];
    
    
    // Do any additional setup after loading the view.
}


@end
