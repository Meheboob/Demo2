//
//  ViewController.h
//  MyProjectOnUIButton
//
//  Created by test on 3/30/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *thisIsFirstLabel;

- (IBAction)PreviousButton:(id)sender;
- (IBAction)NextButton:(id)sender;

@end

