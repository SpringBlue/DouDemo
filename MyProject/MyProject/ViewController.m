//
//  ViewController.m
//  MyProject
//
//  Created by dou on 2017/11/29.
//  Copyright © 2017年 dcl. All rights reserved.
//

#import "ViewController.h"
#import "FFPerson.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FFPerson *p = [[FFPerson alloc] init];
    
    p.name = @"小芳";
    
    [p eat];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
