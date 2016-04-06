//
//  ViewController.m
//  MyProjectOnUIButton
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

- (IBAction)NextButton:(id)sender {
    static int countButtonClick=0;
    countButtonClick++;
    _thisIsFirstLabel.text = @"Label has been changed";
    
startAgain: if(countButtonClick == 1)
    {
        _thisIsFirstLabel.text = @"Green color";
        [self.view setBackgroundColor:[UIColor greenColor]];
        
    }
    
    else if(countButtonClick == 2)
    {
        _thisIsFirstLabel.text = @"Red color";
        [self.view setBackgroundColor:[UIColor redColor]];
        
    }
    
    else if(countButtonClick == 3)
    {
        _thisIsFirstLabel.text = @"Blue color";
        [self.view setBackgroundColor:[UIColor blueColor]];
        
    }
    else{
        countButtonClick =1;
        goto startAgain;
    }
    


}




- (IBAction)PreviousButton:(id)sender {


}
@end
