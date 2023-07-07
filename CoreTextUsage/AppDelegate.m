//
//  AppDelegate.m
//  CoreTextUsage
//
//  Created by tiger fly on 2020/4/7.
//  Copyright © 2020 tiger fly. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
#import "CommonTextLayoutOperations.h"
#import "CoreTextOverview.h"
#import "CommonFontOperations.h"


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    CommonFontOperations *vc = [CommonFontOperations new];
    self.window.rootViewController = vc;
    [self.window makeKeyAndVisible];
    
    return YES;
}





@end
