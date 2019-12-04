//
//  Target_A.m
//  MainProjectDemo
//
//  Created by Q14 on 2019/12/3.
//  Copyright © 2019 Q14. All rights reserved.
//

#import "Target_A.h"
#import "ModuleAController.h"
#import <MJExtension/MJExtension.h>

@implementation Target_A

- (UIViewController *)pushToModuleA:(NSDictionary *)para {
    ModuleAController *vc = [[ModuleAController alloc] init];
    [vc mj_setKeyValues:para];
    return vc;
}

@end
