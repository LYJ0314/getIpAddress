//
//  ViewController.m
//  GetIp
//
//  Created by lyj on 17/7/26.
//  Copyright © 2017年 lyj. All rights reserved.
//

#import "ViewController.h"
#import "GetDeviceIPAddress.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    GetDeviceIPAddress *ipVC = [[GetDeviceIPAddress alloc]init];
//    NSString *ipString = [ipVC getDeviceIPIpAddresses];
     NSString *ipString = [GetDeviceIPAddress getDeviceIPIpAddresses];
    NSLog(@"------%@",ipString);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
