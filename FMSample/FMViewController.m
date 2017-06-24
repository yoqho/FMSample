//
//  FMViewController.m
//  FMSample
//
//  Created by Shim, Kyuho on 6/24/17.
//  Copyright © 2017 AgentQ. All rights reserved.
//

#import "FMViewController.h"

@interface FMViewController ()

@end

@implementation FMViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)fmMethod {
    NSLog(@"fmMethod called %@", self.fmStr);
}

@end
