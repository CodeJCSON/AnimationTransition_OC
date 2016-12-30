//
//  AppDelegate.m
//  AnimationTransition_OC
//
//  Created by TOMO on 16/7/29.
//  Copyright © 2016年 TOMO. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()


@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  
    self.window = [UIWindow new];
    self.window.bounds = [[UIScreen mainScreen]bounds];
    
    self.window.rootViewController = [[ViewController alloc]init];
    
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
