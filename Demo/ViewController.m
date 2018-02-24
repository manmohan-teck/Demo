//
//  ViewController.m
//  Demo
//
//  Created by Mac5 on 24/02/18.
//  Copyright © 2018 Mac5. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UILabel *lbl=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, 120, 70)];
    lbl.text=@"Hi";
    [lbl setCenter:self.view.center];
    [self.view addSubview:lbl];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
