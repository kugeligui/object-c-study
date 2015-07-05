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
        // insert code here...
        Person *p=  [[Person alloc] init];  //调用alloc方法 引用计数器为1
        NSLog(@"%ld",[p retainCount]);
        [p retain]; //retain方法返回对象本身
        NSLog(@"%ld",[p retainCount]);
        [p release];
        NSLog(@"%ld",[p retainCount]);
        [p release];    //引用计数器为0时，对象将被回收
        p=nil;  //对象被回收时，将指针指向空,避免野指针
    }
    return 0;
}
