//
//  main.m
//  DebugDescriptionDemo
//
//  Created by coffee on 15/12/29.
//  Copyright © 2015年 coffee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestModel.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        TestModel *model = [TestModel new];
        model.text = @"textString";
        model.index = 1;
        NSLog(@"\n%@",model);
        
        
        
    }
    return 0;
}
