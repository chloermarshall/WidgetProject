//
//  ViewController.m
//  WidgetProject
//
//  Created by Chloe Marshall on 2/21/17.
//  Copyright © 2017 Chloe Marshall. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int counter;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    counter = 0;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonPressed:(id)sender {
    ++counter;
    _buttonLabel.text = [[NSString alloc] initWithFormat:@"Button was pressed %d times", counter ];
}

- (IBAction)segementSelector:(id)sender {
    if(_segment.selectedSegmentIndex == 0){
        _segmentLabel.text = @"You selected segment #1";
    }else if(_segment.selectedSegmentIndex == 1){
        _segmentLabel.text = @"You selected segment #2";
    }else{
        _segmentLabel.text = @"No segment selected";

    }
}

- (IBAction)sliderValueChanged:(id)sender {
    _sliderLabel.text = [[NSString alloc] initWithFormat:@"%f", _slider.value];
}

- (IBAction)switchPressed:(id)sender {
    if(_switcher.on){
        _switchLabel.text = @"The switch is on";
    }else{
        _switchLabel.text = @"The switch is off";
        
    }
}

- (IBAction)updateButtonPressed:(id)sender {
    
    _textfieldLabel.text = _textfield.text;
}
@end
