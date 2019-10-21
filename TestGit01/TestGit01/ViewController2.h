//
//  ViewController2.h
//  TestGit01
//
//  Created by 949699582 on 2019/10/21.
//  Copyright © 2019 com.cunyin.paywaiter. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol VC2Delegate <NSObject>

@required
- (void)vc2Delegate:(NSString *_Nullable)string;

@end

NS_ASSUME_NONNULL_BEGIN

@interface ViewController2 : UIViewController

@property (nonatomic,weak)id<VC2Delegate>delegate;

@end

NS_ASSUME_NONNULL_END
