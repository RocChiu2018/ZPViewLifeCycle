//
//  TwoViewController.m
//  控制器View的生命周期
//
//  Created by 赵鹏 on 2018/9/28.
//  Copyright © 2018年 赵鹏. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

#pragma mark ————— 生命周期 —————
/**
 视图控制器的View加载完毕以后会调用。
 */
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%s", __func__);
}

/**
 控制器的View即将显示到窗口上的时候会调用。
 */
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    NSLog(@"%s", __func__);
}

/**
 控制器的View即将显示到窗口上的时候系统会先加载它上面的子控件，这个时候会调用这个方法。
 */
- (void)viewWillLayoutSubviews
{
    [super viewWillLayoutSubviews];
    
    NSLog(@"%s", __func__);
}

/**
 系统加载完控制器View上面的子控件的时候就会调用这个方法。
 */
- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
    
    NSLog(@"%s", __func__);
}

/**
 控制器的View已经显示完毕（已经显示到窗口上）的时候会调用。
 */
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    NSLog(@"%s", __func__);
}

/**
 控制器的View即将从窗口上移除（即将看不见）的时候会调用。
 */
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    
    NSLog(@"%s", __func__);
}

/**
 控制器的View完全从窗口上移除（完全看不见）的时候会调用。
 */
- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    
    NSLog(@"%s", __func__);
}

/**
 手机屏幕旋转的时候会调用。
 */
- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    NSLog(@"%s", __func__);
}

@end
