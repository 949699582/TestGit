//
//  ViewController.m
//  TestGit01
//
//  Created by 949699582 on 2019/10/16.
//  Copyright © 2019 com.cunyin.paywaiter. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
#import "Dog.h"
#import "Person.h"
@interface ViewController ()<VC2Delegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    
    Dog *xiaobai = [[Dog alloc] init];
    [xiaobai barkComplete:^(NSString * _Nonnull info) {
        NSLog(@"info =%@",info);
    }];
    
    Person *xiaoxin = [[Person alloc] init];
    [xiaoxin loveDog:^(NSString * _Nonnull info) {
        NSLog(@"love =%@",info);
    }];
    
    ViewController2 *vc2 = [[ViewController2 alloc] init];
    vc2.delegate = self;
    [self.navigationController pushViewController:vc2 animated:YES];
    
    NSLog(@"111");
}

- (void)vc2Delegate:(NSString *)string{
    NSLog(@"delegate =%@",string);
}

@end
