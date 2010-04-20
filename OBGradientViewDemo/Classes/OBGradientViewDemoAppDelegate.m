//
//  OBGradientViewDemoAppDelegate.m
//  OBGradientViewDemo
//
//  Created by Ole Begemann, April 2010
//

#import "OBGradientViewDemoAppDelegate.h"
#import "OBGradientViewDemoViewController.h"

@implementation OBGradientViewDemoAppDelegate

@synthesize window;
@synthesize viewController;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
