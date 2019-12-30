//
//  CTMediator+A.m
//  A_Category
//
//  Created by DT-DEV on 2019/12/30.
//  Copyright © 2019 test. All rights reserved.
//

#import "CTMediator+A.h"



@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    /*
        AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
