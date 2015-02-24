//
//  ViewController.m
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnAlter:(id)sender {
    txtTextLabel.text = txtText.text;
}

- (IBAction)btnFont1:(id)sender {
    [self changeFont:@"Helvetica" size:20];
}

- (IBAction)btnFont2:(id)sender {
    [self changeFont:@"Zapfino" size:20];
}

- (IBAction)btnFont3:(id)sender {
    [self changeFont:@"Papyrus" size:20];
}

- (IBAction)btnFont4:(id)sender {
    [self changeFont:@"Courier New" size:20];
}

-(void)changeFont:(NSString *)fontName size:(float)s {
    [txtTextLabel setFont:[UIFont fontWithName:fontName size:s]];
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [txtText resignFirstResponder];
}

@synthesize txtText, txtTextLabel;
@end
