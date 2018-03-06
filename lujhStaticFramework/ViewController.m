//
//  ViewController.m
//  lujhStaticFramework
//
//  Created by lujh on 2018/3/6.
//  Copyright © 2018年 lujh. All rights reserved.
//

#import "ViewController.h"
#import "lujhStaticF/include/LujhStaticF.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Pepole *p = [[Pepole alloc] init];
    [p run];
}


@end
