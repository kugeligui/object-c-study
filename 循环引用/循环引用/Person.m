//
//  User.m
//  循环引用
//
//  Created by 李贵 on 15/7/22.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import "Card.h"
#import "Person.h"

@implementation Person

-(void)dealloc
{
    NSLog(@"释放了Person对象");
    [_card release];
    [super dealloc];
}

@end
