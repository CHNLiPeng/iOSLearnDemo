//
//  CustomViewByCode.m
//  IBSpectable
//
//  Created by lip on 15/6/26.
//  Copyright (c) 2015年 wwbz. All rights reserved.
//

#import "CustomViewByCode.h"
IB_DESIGNABLE

@implementation CustomViewByCode

- (void)setBorderColor:(UIColor *)borderColor {
    self.layer.masksToBounds = YES;
    self.layer.borderColor = borderColor.CGColor;
}

//- (void)setBorderAidth:(CGFloat)borderAidth {
//    self.layer.masksToBounds = YES;
//    self.layer.borderWidth = borderAidth;
//}
//
- (void)setBorderWidth:(CGFloat)borderWidth {
    self.layer.masksToBounds = YES;
    self.layer.borderWidth = borderWidth;
}
- (void)setCornerRadius:(CGFloat)cornerRadius {
    self.layer.masksToBounds = YES;
    self.layer.cornerRadius = cornerRadius;

}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    UILabel *label =[[UILabel alloc]initWithFrame:CGRectMake(0, 10, 100, 100)];
    label.text=@"aafafafa";
    [self addSubview:label];
}


@end
