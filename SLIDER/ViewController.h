//
//  ViewController.h
//  SLIDER
//
//  Created by Arihant Jain on 8/6/12.
//  Copyright (c) 2012 DMA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    IBOutlet UILabel *sliderLabel;
    IBOutlet UISlider *slider;
      IBOutlet UILabel *nameLabel;
     IBOutlet UITextField *nameInput;
    IBOutlet UIButton *DISPLAYall;
}
-(IBAction)sliderPressed:(id)sender;
-(IBAction)textEntered:(id)sender;
-(IBAction)buttonPressed:(id)sender;
@end
