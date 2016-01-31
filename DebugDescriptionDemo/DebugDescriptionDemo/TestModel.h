//
//  TestModel.h
//  DebugDescriptionDemo
//
//  Created by coffee on 15/12/29.
//  Copyright © 2015年 coffee. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseModel.h"
@interface TestModel : BaseModel

@property (copy,nonatomic) NSString *text;
@property (assign,nonatomic) NSInteger index;

@end
