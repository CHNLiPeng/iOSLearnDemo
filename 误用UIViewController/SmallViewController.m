//
//  SmallViewController.m
//  Test
//
//  Created by lipeng on 15/4/18.
//  Copyright (c) 2015年 lipeng. All rights reserved.
//

#import "SmallViewController.h"

@interface SmallViewController ()

@end

@implementation SmallViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"AAA");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"willaPPEAR");
}
-(void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"disappear");
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
