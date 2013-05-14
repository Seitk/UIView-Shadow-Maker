//
//  PYViewController.m
//  Shadow Maker Example
//
//  Created by Philip Yu on 5/14/13.
//  Copyright (c) 2013 Philip Yu. All rights reserved.
//

#import "PYViewController.h"
#import "UIView+Shadow.h"

@interface PYViewController ()

@end

@implementation PYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    UIView *sampleView1 = [[UIView alloc] initWithFrame:CGRectMake(10, 10, 100, 100)];
    [sampleView1 makeInsetShadowWithRadius:3.0 Alpha:0.4];
    [self.view addSubview:sampleView1];
    
    UIView *sampleView2 = [[UIView alloc] initWithFrame:CGRectMake(150, 100, 100, 200)];
    [sampleView2 makeInsetShadowWithRadius:3.0 Color:[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.4] Directions:[NSArray arrayWithObjects:@"top", @"bottom", nil]];
    [self.view addSubview:sampleView2];
}

@end
