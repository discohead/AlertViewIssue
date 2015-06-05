//
//  ViewController.m
//  AlertViewIssue
//
//  Created by Jared McFarland on 6/5/15.
//  Copyright (c) 2015 Jared McFarland. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Title"
                                                        message:@"Message"
                                                       delegate:self
                                              cancelButtonTitle:@"Cancel"
                                              otherButtonTitles:@"OK", nil];
    [alertView show];
    
}

@end
