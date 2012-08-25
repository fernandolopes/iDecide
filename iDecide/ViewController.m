//
//  ViewController.m
//  iDecide
//
//  Created by Fernando Lopes on 25/08/12.
//  Copyright (c) 2012 Fernando Lopes. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize decisionText;

-(IBAction)buttonPressed:(id)sender{
    self.decisionText.text = @"Go for it!";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"teste");
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
