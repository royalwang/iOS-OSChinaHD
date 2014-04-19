//
//  ZDRootViewController.m
//  oschina
//
//  Created by royalwang on 14-4-16.
//
//

#import "ZDDetailViewController.h"

@implementation ZDDetailViewController

@synthesize detail = _detail;


- (void)changeToViewController:(UIViewController *)controller
{
    [[self.view subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    self.title = controller.title;
    
    self.detail = controller;
    self.detail.view.frame = CGRectMake(self.view.frame.origin.x, self.view.frame.origin.y + 64, self.view.frame.size.width, self.view.frame.size.height - 64);
    
    [self.view addSubview:self.detail.view];
}


@end
