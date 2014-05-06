//
//  AppDelegate.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewFactoriesViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //init window
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    //attach root view controller
    self.window.rootViewController = [[ViewFactoriesViewController alloc] init];
    
    //run app
    [self.window makeKeyAndVisible];
    return YES;
}


@end
