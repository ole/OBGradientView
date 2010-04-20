//
//  OBGradientViewDemoViewController.h
//  OBGradientViewDemo
//
//  Created by Ole Begemann, April 2010
//

#import <UIKit/UIKit.h>
#import "OBGradientView.h"


@interface OBGradientViewDemoViewController : UIViewController {
    OBGradientView *gradientView;
}

@property (nonatomic, retain) IBOutlet OBGradientView *gradientView;

- (IBAction)gradientControlDidChange:(id)sender;

@end

