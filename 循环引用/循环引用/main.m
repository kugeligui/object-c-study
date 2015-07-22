//
//  main.m
//  循环引用
//
//  Created by 李贵 on 15/7/22.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"
#import "Person.h"

int main(int argc, const char * argv[]) {
    
    
    Person *p=[[Person alloc]init];
    Card *c=[[Card alloc]init];
    //p:1,c:1
    
    //c:2
    p.card=c;
    
    //p:1
    c.person=p;
    
    //c:1
    [c release];
    
    //p:0
    [p release];
    
    //自动释放池
    @autoreleasepool {
        Person *p1=[[[Person alloc]init]autorelease];
    }
    
    return 0;
}
