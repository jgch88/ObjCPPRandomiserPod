//
//  OBJCPPViewController.m
//  ObjCPPFramework
//
//  Created by jgch-tw on 12/07/2019.
//  Copyright (c) 2019 jgch-tw. All rights reserved.
//

#import "OBJCPPViewController.h"
#import "Randomiser.h"

@interface OBJCPPViewController ()

@end

@implementation OBJCPPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)printRandomNumber:(UIButton *)sender {
    Randomiser *r = [Randomiser new];
    NSLog(@"%d", [r generate]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
