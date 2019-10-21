//
//  Dog.m
//  TestGit01
//
//  Created by 949699582 on 2019/10/16.
//  Copyright © 2019 com.cunyin.paywaiter. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (void)barkComplete:(void(^)(NSString *info))complete{
    
    complete(@"狗叫了");
}

@end
