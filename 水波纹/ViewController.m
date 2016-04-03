//
//  ViewController.m
//  水波纹
//
//  Created by lxx on 16/3/13.
//  Copyright © 2016年 lxx. All rights reserved.
//

#import "ViewController.h"
#import "Recct.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor whiteColor];

    Recct *recc=[[Recct alloc] initWithFrame:CGRectMake(100, 100, 60, 60)];
    recc.backgroundColor=[UIColor whiteColor];
    [self.view addSubview:recc];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
