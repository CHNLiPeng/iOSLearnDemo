//
//  UINavigationBar+custom.m
//  dynamicScrollView
//
//  Created by lipeng on 15/4/21.
//  Copyright (c) 2015年 lipeng. All rights reserved.
//

#import "UINavigationBar+custom.h"
#import <objc/runtime.h>

static char overlayKey;
@implementation UINavigationBar (custom)
-(void)setOverlay:(UIView*)overlay
{
    objc_setAssociatedObject(self, &overlayKey, overlay, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
-(UIView*)overlay
{
    return objc_getAssociatedObject(self, &overlayKey);
}
-(void)lp_setBackgroundColor:(UIColor *)backgroundColor
{
    if(!self.overlay)
    {
        [self setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
        [self setShadowImage:[UIImage new ]];
        self.overlay=[[UIView alloc]initWithFrame:CGRectMake(0, -20, [UIScreen mainScreen].bounds.size.width, 64)];
        [self insertSubview:self.overlay atIndex:0];
    }
    self.overlay.backgroundColor=backgroundColor;
}
@end
