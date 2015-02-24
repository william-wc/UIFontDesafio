//
//  ViewController.h
//  UIFontDesafio
//
//  Created by Joaquim Pessôa Filho on 23/02/15.
//  Copyright (c) 2015 Joaquim Pessôa Filho. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *txtText;
@property (weak, nonatomic) IBOutlet UIButton *btnAlter;

@property (weak, nonatomic) IBOutlet UILabel *txtTextLabel;

- (IBAction)btnAlter:(id)sender;
- (IBAction)btnFont1:(id)sender;
- (IBAction)btnFont2:(id)sender;
- (IBAction)btnFont3:(id)sender;
- (IBAction)btnFont4:(id)sender;


@end

