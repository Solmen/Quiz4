//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Samuel Tolkin on 2/6/14.
//  Copyright (c) 2014 Samuel Tolkin. All rights reserved.
//

#import "Q4LeftController.h"

@interface Q4LeftController ()

@end

@implementation Q4LeftController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    [[self view] setBackgroundColor:[UIColor redColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) viewDidAppear:(BOOL)animated
{
    CGRect Q4LeftController = CGRectMake(0, 110, 100, 100);
    
}

@end
