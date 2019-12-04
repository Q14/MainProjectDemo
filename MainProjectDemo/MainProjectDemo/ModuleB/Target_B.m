//
//  Target_B.m
//  MainProjectDemo
//
//  Created by Q14 on 2019/12/2.
//  Copyright © 2019 Q14. All rights reserved.
//

#import "Target_B.h"
#import "ModuleBController.h"

@implementation Target_B
- (UIViewController *)pushToModuleB:(NSDictionary *)para {
    ModuleBController *vc = [[ModuleBController alloc] init];
    return vc;
}
@end
