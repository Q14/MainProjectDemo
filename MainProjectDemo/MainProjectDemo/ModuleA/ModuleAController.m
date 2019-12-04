//
//  ModuleAController.m
//  MainProjectDemo
//
//  Created by Q14 on 2019/12/2.
//  Copyright © 2019 Q14. All rights reserved.
//

#import "ModuleAController.h"
#import <QJRouter/QJRouter-umbrella.h>

@interface ModuleAController ()
@property (nonatomic, strong) NSString *serviceId;
@end

@implementation ModuleAController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.magentaColor;
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setBackgroundColor:UIColor.whiteColor];
    [btn setTitle:@"pushB" forState:UIControlStateNormal];
    [btn setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(clickBtn:) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 100, 100, 30);
    [self.view addSubview:btn];
}

- (void)clickBtn:(UIButton *)btn {
//    UIViewController *vc = [[GMRouter sharedInstance] performAction:@"ModuleBController" params:@{} shouldCacheTarget:YES];
//    [self.navigationController pushViewController:vc animated:YES];
    
    UIViewController *vc = [[GMRouter sharedInstance] performTarget:@"B" action:@"pushToBvc" params:@{} shouldCacheTarget:YES];
    [self.navigationController pushViewController:vc animated:YES];

}
@end
