//
//  ModuleBController.m
//  MainProjectDemo
//
//  Created by Q14 on 2019/12/2.
//  Copyright © 2019 Q14. All rights reserved.
//

#import "ModuleBController.h"
#import <QJRouter/QJRouter-umbrella.h>
@interface ModuleBController ()

@end

@implementation ModuleBController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.whiteColor;
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn setBackgroundColor:UIColor.whiteColor];
    [btn setTitle:@"pushA" forState:UIControlStateNormal];
    [btn setTitleColor:UIColor.blackColor forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(clickBtn:) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 100, 100, 30);
    [self.view addSubview:btn];
}

- (void)clickBtn:(UIButton *)btn {
//    UIViewController *vc = [[GMRouter sharedInstance] performAction:@"ModuleAController" params:@{} shouldCacheTarget:YES];
//    [self.navigationController pushViewController:vc animated:YES];
//gengmei://welfare:
//    [[GMRouter sharedInstance] performTarget:<#(nonnull NSString *)#> action:<#(nonnull NSString *)#> params:<#(nonnull NSDictionary *)#> shouldCacheTarget:<#(BOOL)#>]
}
@end
