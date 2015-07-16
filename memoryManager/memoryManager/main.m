//
//  main.m
//  memoryManager
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //        // insert code here...
        //        Person *p=  [[Person alloc] init];  //调用alloc方法 引用计数器为1
        //        NSLog(@"%ld",[p retainCount]);
        //        [p retain]; //retain方法返回对象本身
        //        NSLog(@"%ld",[p retainCount]);
        //        [p release];
        //        NSLog(@"%ld",[p retainCount]);
        //        [p release];    //引用计数器为0时，对象将被回收
        //        p=nil;  //对象被回收时，将指针指向空,避免野指针
        
        
        //复杂的内存管理
        Book *b1=[[Book alloc] init];
        [b1 setName:@"书1"];
        Book *b2=[[Book alloc] init];
        [b2 setName:@"书2"];
        
        Person *p=[[Person alloc] init];
        [p setBook:b1];
        [b1 release];
        b1=nil;
        [p setBook:b2];
        [p release];
        p=nil;
        [b2 release];
        b2=nil;
    }
    return 0;
}
