//
//  ViewController.m
//  CorePasswordView
//
//  Created by 冯成林 on 16/1/6.
//  Copyright © 2016年 冯成林. All rights reserved.
//

#import "ViewController.h"
#import "CorePasswordView.h"

@interface ViewController ()

@property (nonatomic,strong) CorePasswordView *pv;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
     self.pv = [[CorePasswordView alloc] initWithFrame:CGRectMake(0, 40, 320, 50)];
    
    self.pv.PasswordCompeleteBlock = ^(NSString *password){
    
        NSLog(@"%@", password);
        
    };
    
    [self.view addSubview:self.pv];

}



@end
