//
//  main.m
//  property
//
//  Created by 李贵 on 15/7/16.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "Person.h"

int main(int argc, const char * argv[]) {
    Person *p =[[Person alloc] init];
    //p.age=100;
    [p settest:100];
    p.hasNewMessage=false;
    NSLog(@"%d",p.age);
    NSLog(@"%d",p.isHasNewMessage);
    return 0;
}
