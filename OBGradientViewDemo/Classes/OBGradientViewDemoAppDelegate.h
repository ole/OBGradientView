//
//  OBGradientViewDemoAppDelegate.h
//  OBGradientViewDemo
//
//  Created by Ole Begemann, April 2010
//

#import <UIKit/UIKit.h>

@class OBGradientViewDemoViewController;

@interface OBGradientViewDemoAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    OBGradientViewDemoViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet OBGradientViewDemoViewController *viewController;

@end

