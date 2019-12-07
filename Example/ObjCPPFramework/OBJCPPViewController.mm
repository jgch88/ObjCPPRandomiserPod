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
    Randomiser *r = new Randomiser();
    NSLog(@"%d", r->generate());
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
