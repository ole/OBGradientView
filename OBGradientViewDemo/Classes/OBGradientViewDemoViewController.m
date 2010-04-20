//
//  OBGradientViewDemoViewController.m
//  OBGradientViewDemo
//
//  Created by Ole Begemann, April 2010
//

#import "OBGradientViewDemoViewController.h"


@interface OBGradientViewDemoViewController ()

- (void)setRedGradient;
- (void)setBlueGradient;

@end



@implementation OBGradientViewDemoViewController

@synthesize gradientView;


- (void)viewDidLoad {
    [super viewDidLoad];
    [self setRedGradient];
}

- (void)viewDidUnload {
    self.gradientView = nil;
}

- (void)dealloc {
    self.gradientView = nil;
    [super dealloc];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return YES;
}

- (IBAction)gradientControlDidChange:(id)sender {
    UISegmentedControl *gradientControl = (UISegmentedControl *)sender;
    switch (gradientControl.selectedSegmentIndex) {
        case 0:
            [self setRedGradient];
            break;
        case 1:
            [self setBlueGradient];
            break;
    }
}

- (void)setRedGradient {
    NSArray *colors = [NSArray arrayWithObjects:[UIColor redColor], [UIColor yellowColor], nil];
    self.gradientView.colors = colors;
}

- (void)setBlueGradient {
    NSArray *colors = [NSArray arrayWithObjects:[UIColor blueColor], [UIColor greenColor], nil];
    self.gradientView.colors = colors;
}

@end
