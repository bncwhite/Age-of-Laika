//
//  BWViewController.h
//  Age of Laika
//
//  Created by Bradley White on 8/14/14.
//  Copyright (c) 2014 Bradley White. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BWViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *ageLabel;
@property (weak, nonatomic) IBOutlet UILabel *realAgeLabel;

@property (weak, nonatomic) IBOutlet UITextField *ageInput;

- (IBAction)calculateDogAge:(id)sender;
- (IBAction)convertToRealYears:(id)sender;

@end
