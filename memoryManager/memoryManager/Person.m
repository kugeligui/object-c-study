//
//  Person.m
//  memoryManager
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import "Person.h"

@implementation Person


-(void)dealloc
{
    NSLog(@"Person对象被回收");
    [super dealloc];
}

@end
