//
//  EASEViewController.m
//  EaseAlertController
//
//  Created by Yrocky on 09/08/2020.
//  Copyright (c) 2020 Yrocky. All rights reserved.
//

#import "EASEViewController.h"
#import <EaseAlertController/EaseAlertController.h>

@interface EASEViewController ()

@end

@implementation EASEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [super touchesBegan:touches withEvent:event];
    [[[[[EaseAlertController.alert title:@"title"] addAction:^{
        NSLog(@"one");
    } title:@"one"] addAction:^{
        NSLog(@"two");
    } title:@"two"] addCancelAction:@"cancel"] showIn:self];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
