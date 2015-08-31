//
//  CustomButton.m
//  IBSpectable
//
//  Created by lip on 15/8/25.
//  Copyright (c) 2015年 wwbz. All rights reserved.
//

#import "CustomButton.h"

@implementation CustomButton



// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    CGContextSetLineWidth(context, _lineWidth);
    CGContextMoveToPoint(context, 0.0f, CGRectGetHeight(rect)-5);  // 画笔移动到某点
    CGContextAddLineToPoint(context, CGRectGetWidth(rect), CGRectGetHeight(rect)-5);
    CGContextStrokePath(context);       //执行绘制
}


@end
