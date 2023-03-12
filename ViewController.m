
//
//  ViewController.m
//  HotFixDemo
//
//  Created by Xuyiming on 2023/3/12.
//
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.redColor;
    UIView * view = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 50, 50)];
    [self.view addSubview:view];
    view.backgroundColor = UIColor.blueColor;
}


@end
