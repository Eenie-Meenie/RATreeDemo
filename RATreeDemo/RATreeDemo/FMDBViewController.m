//
//  FMDBViewController.m
//  RATreeDemo
//
//  Created by hanbo on 2018/10/10.
//  Copyright © 2018年 hanbo. All rights reserved.
//

#import "FMDBViewController.h"
#import <FMDB/FMDB.h>

@interface FMDBViewController ()

@end

@implementation FMDBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"FMDB";
    self.view.backgroundColor = [UIColor redColor];
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
