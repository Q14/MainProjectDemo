//
//  ViewController.m
//  MainProjectDemo
//
//  Created by Q14 on 2019/12/2.
//  Copyright © 2019 Q14. All rights reserved.
//

#import "ViewController.h"
#import <QJRouter/QJRouter-umbrella.h>
#import <MJExtension/MJExtension.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    

}

- (IBAction)clickA:(id)sender {
//   UIViewController *vc = [[GMRouter sharedInstance] performAction:@"ModuleAController" params:@{} shouldCacheTarget:YES];
//    [self.navigationController pushViewController:vc animated:YES];
   UIViewController *vc = [[GMRouter sharedInstance] pushScheme:@"gengmei://module_A?service_id=10"];
   [self.navigationController pushViewController:vc animated:YES];
}

@end
