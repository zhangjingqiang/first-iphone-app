//
//  ViewController.m
//  MyFirstApp
//
//  Created by Jingqiang Zhang on 2013/10/06.
//  Copyright (c) 2013年 Jingqiang Zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    IBOutlet UIImageView *wineImageView;
}

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)buttonTapped:(id)sender{
    if (wineImageView.hidden == YES) {
        wineImageView.hidden = NO;
    } else {
        wineImageView.hidden = YES;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
