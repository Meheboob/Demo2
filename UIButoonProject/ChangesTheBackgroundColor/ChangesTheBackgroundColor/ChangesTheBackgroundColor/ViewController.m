//
//  ViewController.m
//  ChangesTheBackgroundColor
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

- (IBAction)ClickButton:(id)sender {
    
    _WelComeLabel.text = @"You Clicked Button";
   // _WelComeLabel.textColor = [UIColor greenColor];
    NSLog(@"Button was clicked...");
    
    
    static int count = 0;
    count ++;
    
    


    
   startAgain: if(count == 1){
        _WelComeLabel.text = @"This is red color";
        //_WelComeLabel.textColor = [UIColor blackColor];
        NSLog(@"Button was clicked...");
        [self.view setBackgroundColor:[UIColor redColor]];
        
        NSLog(@"Button was clicked...  %i time",count);
    }
    
    else if(count == 2){
        _WelComeLabel.text = @"This is green color";
       // _WelComeLabel.textColor = [UIColor blackColor];
        
        [self.view setBackgroundColor:[UIColor greenColor]];
        NSLog(@"Button was clicked...  %i time",count);
    }
    
    else if(count == 3){
            _WelComeLabel.text = @"This is orange color";
           // _WelComeLabel.textColor = [UIColor blackColor];
            [self.view setBackgroundColor:[UIColor orangeColor]];
    NSLog(@"Button was clicked...  %i time",count);
        }
    
    
    else if(count == 4){
                _WelComeLabel.text = @"This is light Gray Color";
               // _WelComeLabel.textColor =
                [UIColor blackColor];
                [self.view setBackgroundColor:[UIColor lightGrayColor]];
                NSLog(@"Button was clicked...  %i time",count);
            }
    
    else if(count == 5){
        _WelComeLabel.text = @"This is brownColor Color";
// _WelComeLabel.textColor = [UIColor blackColor];
       
        [self.view setBackgroundColor:[UIColor brownColor]];
        NSLog(@"Button was clicked...  %i time",count);
    }

    
    else if(count == 6)
    {
            _WelComeLabel.text = @"This is blue color";
           // _WelComeLabel.textColor = [UIColor blackColor];
        [self.view setBackgroundColor:[UIColor blueColor]];
           NSLog(@"Button was clicked...  %i time",count);
        //count =1;
    }
    else
    {
        count =1;
        goto startAgain;
    }
}
@end
