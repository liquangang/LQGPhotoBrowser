//
//  LQGViewController.m
//  LQGPhotoBrowser
//
//  Created by liquangang on 08/17/2017.
//  Copyright (c) 2017 liquangang. All rights reserved.
//

#import "LQGViewController.h"
#import <LQGPhotoBrowser/PhotoManager.h>

@interface LQGViewController ()

@end

@implementation LQGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [PhotoManager addPhotoSelectVc:self];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
