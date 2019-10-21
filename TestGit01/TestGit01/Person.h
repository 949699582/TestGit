//
//  Person.h
//  TestGit01
//
//  Created by 949699582 on 2019/10/21.
//  Copyright © 2019 com.cunyin.paywaiter. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef void(^PersonBlock)(NSString * _Nonnull info);
NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic,copy) PersonBlock block;

- (void)loveDog:(PersonBlock)block;

@end

NS_ASSUME_NONNULL_END
