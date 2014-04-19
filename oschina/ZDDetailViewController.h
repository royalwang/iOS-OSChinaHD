//
//  ZDRootViewController.h
//  oschina
//
//  Created by royalwang on 14-4-16.
//
//

#import <UIKit/UIKit.h>

@interface ZDDetailViewController : UIViewController
{
    UIViewController *_detail;
}

@property (nonatomic, strong) UIViewController *detail;

- (void)changeToViewController:(UIViewController *)controller;

@end
