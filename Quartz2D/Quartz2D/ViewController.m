//
//  ViewController.m
//  Quartz2D
//
//  Created by tao on 16/8/22.
//  Copyright © 2016年 tao. All rights reserved.
//

#import "ViewController.h"
#import "MyViewByDraw.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyViewByDraw *circle = [[MyViewByDraw alloc] initWithFrame:CGRectMake(0, 0, 500, 500)];
    [self.view addSubview:circle];
    [self.view setNeedsDisplay];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
