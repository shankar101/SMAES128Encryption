//
//  ViewController.m
//  SMAES128Encryption
//
//  Created by Shankar Mallick on 11/07/16.
//  Copyright shankar101. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AES.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str=@"Hello How are you";
    
    NSLog(@"%@",[str setAES128EncriptedString]);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
