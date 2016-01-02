//
//  ViewController.m
//  AutoLayoutLesson1
//
//  Created by zangqilong on 14/11/14.
//  Copyright (c) 2014年 zangqilong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 代码写UILabel
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 460, 200, 200)];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
