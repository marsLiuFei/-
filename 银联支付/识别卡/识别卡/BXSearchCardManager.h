//
//  BXSearchCardManager.h
//  识别卡
//
//  Created by apple on 2017/4/28.
//  Copyright © 2017年 baixinxueche. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BXSearchCardManager : NSObject
+ (instancetype)manager ;
- (NSString *)getBankName:(NSString*) cardId;
@end
