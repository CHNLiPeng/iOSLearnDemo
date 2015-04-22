//
//  SecondViewController.m
//  Test
//
//  Created by lipeng on 15/4/18.
//  Copyright (c) 2015年 lipeng. All rights reserved.
//

#import "SecondViewController.h"
#import "SmallViewController.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    SmallViewController *vc=[[SmallViewController alloc]init];
    
    [self addChildViewController:vc];
    self.shouldAutomaticallyForwardAppearanceMethods
    vc.view.frame=CGRectMake(9, 9, 100, 100);
    vc.view.backgroundColor=[UIColor blackColor];
    [self.view addSubview:vc.view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
