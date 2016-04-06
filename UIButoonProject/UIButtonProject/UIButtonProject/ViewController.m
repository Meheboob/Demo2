//
//  ViewController.m
//  UIButtonProject
//
//  Created by test on 3/30/16.
//  Copyright © 2016 com.NeoRays. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButton:(id)sender {
    
    [_firstLabel setText:@"This is second Text"];
    
}

- (IBAction)secondButton:(id)sender {
    self.firstLabel.text = @"Congrats...";
    [self.view setBackgroundColor:[UIColor brownColor]];
}
@end
