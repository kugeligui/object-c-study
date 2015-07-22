//
//  Card.m
//  循环引用
//
//  Created by 李贵 on 15/7/22.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import "Card.h"

@implementation Card

-(void)dealloc
{
    NSLog(@"释放了Card对象");
    [super dealloc];
}

@end
