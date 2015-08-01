//
//  ViewController.m
//  HolaMundo.iOS
//
//  Created by Sorey Garcia on 7/31/15.
//  Copyright (c) 2015 andreslon. All rights reserved.
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
- (IBAction)Print:(UIButton *)sender {
    self.Result.text=self.MyText.text;
}

@end
