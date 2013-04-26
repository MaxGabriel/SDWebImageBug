//
//  MXViewController.m
//  TestSDWebImageBug
//
//  Created by Maximilian Tagher on 4/26/13.
//  Copyright (c) 2013 Max. All rights reserved.
//

#import "MXViewController.h"
#import <SDWebImage/UIImageView+WebCache.h>

@interface MXViewController ()

@end

@implementation MXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.imageView setImageWithURL:[NSURL URLWithString:@"http://a1.mzstatic.com/us/r1000/066/Purple2/v4/cd/39/63/cd3963aa-d301-8f71-69d2-bef3d54193be/Icon.png"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
