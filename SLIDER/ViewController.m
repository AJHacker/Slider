//
//  ViewController.m
//  SLIDER
//
//  Created by Arihant Jain on 8/6/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
-(IBAction)sliderPressed:(id)sender{
    float value = [slider value];
    NSString *labelString = [[NSString alloc]
        initWithFormat:@"THE SLIDER VALUE IS: %f", value];
    [sliderLabel setText:labelString];
     
}
-(IBAction)textEntered:(id)sender{
    [nameInput resignFirstResponder];
    NSString *nameLabelString = [[NSString alloc] initWithFormat:@"hello %@",[nameInput text]];
    [nameLabel setText:nameLabelString];
}
-(IBAction)buttonPressed:(id)sender{
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
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
