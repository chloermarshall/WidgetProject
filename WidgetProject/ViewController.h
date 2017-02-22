//
//  ViewController.h
//  WidgetProject
//
//  Created by Chloe Marshall on 2/21/17.
//  Copyright © 2017 Chloe Marshall. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *buttonLabel;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UILabel *switchLabel;
@property (weak, nonatomic) IBOutlet UISwitch *switcher;
@property (weak, nonatomic) IBOutlet UILabel *segmentLabel;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;
@property (weak, nonatomic) IBOutlet UIButton *updateTextfieldButton;
@property (weak, nonatomic) IBOutlet UITextField *textfield;
@property (weak, nonatomic) IBOutlet UILabel *textfieldLabel;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *sliderLabel;

- (IBAction)buttonPressed:(id)sender;
- (IBAction)segementSelector:(id)sender;
- (IBAction)sliderValueChanged:(id)sender;
- (IBAction)switchPressed:(id)sender;
- (IBAction)updateButtonPressed:(id)sender;

@end

