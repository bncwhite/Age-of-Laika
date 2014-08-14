//
//  BWViewController.m
//  Age of Laika
//
//  Created by Bradley White on 8/14/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import "BWViewController.h"

@interface BWViewController ()

@end

@implementation BWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculateDogAge:(id)sender
{
    self.ageLabel.text = [NSString stringWithFormat:@"%d",[self.ageInput.text intValue] * 7];
}

- (IBAction)convertToRealYears:(id)sender {
    int humanYears = [self.ageInput.text intValue];
    int dogyears;
    
    if (humanYears > 2) {
        dogyears = 10.5 *2 + ((humanYears - 2) *4);
    } else {
        dogyears = 10.5 * humanYears;
    }
    self.realAgeLabel.text = [NSString stringWithFormat:@"%i", dogyears];
}
@end
