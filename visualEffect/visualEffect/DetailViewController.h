//
//  DetailViewController.h
//  visualEffect
//
//  Created by lipeng on 15/4/22.
//  Copyright (c) 2015年 lipeng. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

