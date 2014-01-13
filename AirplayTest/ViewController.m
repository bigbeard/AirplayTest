//
//  ViewController.m
//  AirplayTest
//
//  Created by Ian Cliffe on 07/08/2013.
//  Copyright (c) 2013 Ian Cliffe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.viewView.backgroundColor = [UIColor clearColor];
    MPVolumeView *myVolumeView = [[MPVolumeView alloc] initWithFrame: self.viewView.bounds];
    [self.viewView addSubview: myVolumeView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
