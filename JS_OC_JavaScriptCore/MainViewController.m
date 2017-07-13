//
//  MainViewController.m
//  JS_OC_JavaScriptCore
//
//  Created by Doman on 17/7/13.
//  Copyright © 2017年 doman. All rights reserved.
//

#import "MainViewController.h"
#import "WebViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.title = @"主页";
}

- (IBAction)btnClick1:(id)sender {
    WebViewController *webVC = [[WebViewController alloc] init];
    [self.navigationController pushViewController:webVC animated:YES];
}

@end
