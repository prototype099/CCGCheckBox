//
//  ViewController.h
//  MyCheckBox
//
//  Created by Nariki Yasutaka on 2013/03/31.
//  Copyright (c) 2013年 Nariki Yasutaka. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CCGCheckBox.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet CCGCheckBox *chk;

- (IBAction)chkValueChanged:(id)sender;
- (IBAction)chkPressed:(id)sender;

@end
