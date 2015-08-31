//
//  CustomViewByCode.h
//  IBSpectable
//
//  Created by lip on 15/6/26.
//  Copyright (c) 2015年 wwbz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomViewByCode : UIView
@property (nonatomic,strong) IBInspectable UIColor *backgroundAolor;
@property (assign, nonatomic) IBInspectable CGFloat borderWidth;
@property (strong, nonatomic) IBInspectable UIColor *borderColor;

@end
