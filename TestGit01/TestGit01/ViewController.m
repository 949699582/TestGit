//
//  ViewController.m
//  TestGit01
//
//  Created by 949699582 on 2019/10/16.
//  Copyright © 2019 com.cunyin.paywaiter. All rights reserved.
//

#import "ViewController.h"
#import "Dog.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"测试git01");
    NSLog(@"test Git02");
    Dog *xiaobai = [[Dog alloc] init];
    [xiaobai barkComplete:^(NSString * _Nonnull info) {
        NSLog(@"info =%@",info);
    }];
}


@end
